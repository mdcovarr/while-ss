module Syntax where

import Text.ParserCombinators.Parsec -- letter, alphaNum
import Text.ParserCombinators.Parsec.Language -- emptyDef
import Text.ParserCombinators.Parsec.Token as Token -- Token

-- Description of Syntax for the While language
whileSyntax =
    emptyDef {
        Token.identStart = letter,
        Token.identLetter = alphaNum,
        Token.opLetter = oneOf "=",
        Token.reservedNames = [
            "while",
            "do",
            "if",
            "then",
            "else",
            "skip",
            "true",
            "false"
        ],
        Token.reservedOpNames = [
            "+",
            "-",
            "*",
            "/",
            ":=",
            "<",
            ">",
            "∧",
            "∨",
            "¬",
            "=",
            "%"
        ]
    }
