module Parse where

import Text.ParserCombinators.Parsec
import Text.ParserCombinators.Parsec.Expr
import Text.ParserCombinators.Parsec.Token as Token
import Control.Monad

import Syntax
import DataObjects

-- Define Lexer Parsers
lexer = Token.makeTokenParser whileSyntax

-- Define all Lexical Parsers
whitespaceParser = Token.whiteSpace lexer
integerParser = Token.integer lexer
semicolonParser = Token.semi lexer
reservedNameParser = Token.reserved lexer
reservedOpParser = Token.reservedOp lexer
identifierParser = Token.identifier lexer
parenthesisParser = Token.parens lexer
bracesParser = Token.braces lexer

whileParser :: Parser Statement -- define type for whileParser
whileParser = whitespaceParser >> statementParser

statementParser :: Parser Statement -- define type for statementParser
statementParser =
    parenthesisParser statementParser
    <|> sequenceOfStatements
    -- <|> bracesParser statementParser

whileRecursiveParser :: Parser Statement
whileRecursiveParser =
    parenthesisParser statementParser
    <|> bracesParser statementParser
    <|> statementParser'

-- determining how to handle sequence of statements
sequenceOfStatements =
    do
        list <- (sepBy1 statementParser' semicolonParser)
        -- If one statement we return it without using Seq.
        return $ if length list == 1 then head list else Seq list

statementParser' :: Parser Statement
statementParser' =
    sequenceStatement
    <|> ifStatement
    <|> whileStatement
    <|> skipStatement
    <|> assignStatement

sequenceStatement :: Parser Statement
sequenceStatement =
    do
        reservedNameParser "{"
        sequence <- (sepBy1 statementParser' semicolonParser)
        reservedNameParser "}"

        return $ if length sequence == 1 then head sequence else Seq sequence

ifStatement :: Parser Statement
ifStatement =
    do
        reservedNameParser "if"
        cond  <- booleanExpressionParser
        reservedNameParser "then"
        stmt1 <- statementParser
        reservedNameParser "else"
        stmt2 <- statementParser
        return $ If cond stmt1 stmt2

whileStatement :: Parser Statement
whileStatement =
    do
        reservedNameParser "while"
        condition <- booleanExpressionParser
        reservedNameParser "do"
        -- whileStatement <- statementParser
        whileStatement <- whileRecursiveParser
        return $ While condition whileStatement

assignStatement :: Parser Statement
assignStatement =
    do
        var <- identifierParser
        reservedOpParser ":="
        expression <- arithExpressionParser
        return $ Assign var expression

skipStatement :: Parser Statement
skipStatement =
    reservedNameParser "skip" >>
    return Skip

arithExpressionParser :: Parser ArithExpr
arithExpressionParser = buildExpressionParser arithOp arithTerm

booleanExpressionParser :: Parser BooleanExpr
booleanExpressionParser = buildExpressionParser boolOp boolTerm

arithOp = [
            [Prefix (reservedOpParser "-"   >> return (Neg))],
            [
                Infix  (reservedOpParser "*"   >> return (TwoArithExpr Multiply)) AssocLeft,
                Infix  (reservedOpParser "/"   >> return (TwoArithExpr Divide)) AssocLeft,
                Infix  (reservedOpParser "%"   >> return (TwoArithExpr Modulo)) AssocLeft
            ],
            [
                Infix  (reservedOpParser "+"   >> return (TwoArithExpr Add)) AssocLeft,
                Infix  (reservedOpParser "-"   >> return (TwoArithExpr Subtract)) AssocLeft
            ]
          ]

boolOp = [
            [Prefix (reservedOpParser "¬" >> return (Not))],
            [
                Infix  (reservedOpParser "∧" >> return (AndOrValue And)) AssocLeft,
                Infix  (reservedOpParser "∨"  >> return (AndOrValue Or)) AssocLeft
            ]
         ]

arithTerm =  parenthesisParser arithExpressionParser
    <|> liftM Var identifierParser
    <|> liftM IntConst integerParser

boolTerm =  try (parenthesisParser booleanExpressionParser)
    <|> (reservedNameParser "true"  >> return (BooleanConst True))
    <|> (reservedNameParser "false" >> return (BooleanConst False))
    <|> rExpression

rExpression =
    do a1 <- arithExpressionParser
       op <- relation
       a2 <- arithExpressionParser
       return $ GtLtEqualValue op a1 a2

relation =
    (reservedOpParser ">" >> return Greater)
    <|> (reservedOpParser "<" >> return Less)
    <|> (reservedOpParser "=" >> return Equal)
