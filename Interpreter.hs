module Interpreter where
import Data.Map (Map)
import Data.List
import qualified Data.Map as Map

import DataObjects

-- Evaluation function for Boolean Expressions
-- Takes in a Map and a boolean expression, and returns a Boolean
evaluateBoolean :: (Map.Map String Integer, BooleanExpr) -> Bool
evaluateBoolean (store, boolexpr) =
    case boolexpr of
        -- Handle boolean expressions Ex: true
        BooleanConst bool -> bool

        -- Handle negation of boolean Ex: ¬true
        Not notBool ->
            case (evaluateBoolean (store, notBool)) of
                True -> False
                False -> True

        -- Handle Greater than, Less than, or Equals Ex: x < 8
        GtLtEqualValue oper arith1 arith2 -> let
            arith1' = evaluateArithmetic (store, arith1)
            arith2' = evaluateArithmetic (store, arith2)

            in case oper of
                Equal -> arith1' == arith2'
                Less -> arith1' < arith2'
                Greater -> arith1' > arith2'

        -- Handles And & Or boolean expressions Ex: (x < 8) ∧ (x > 4)
        AndOrValue binaryOper bool1 bool2 -> let
            bool1' = evaluateBoolean (store, bool1)
            bool2' = evaluateBoolean (store, bool2)

            in case binaryOper of
                And -> (&&) bool1' bool2'
                Or -> (||) bool1' bool2'

-- Evaluation  function for Arithmentic Expressions
-- Takes in a Map and a  arithmetic expression, and returns an Integer
evaluateArithmetic :: (Map.Map String Integer, ArithExpr) -> Integer
evaluateArithmetic (store, expr)=
    case expr of
        -- Handle constants Ex: 5
        IntConst intVal -> intVal

        -- Handle  variables Ex: x
        Var stringVar ->
            case (Map.member stringVar store) of
                True -> store Map.! stringVar
                False -> do
                    let store' = (Map.insert stringVar 0 store)
                    store' Map.! stringVar

        -- Handle Negative arithmetic expressions Ex: -5
        Neg arithexpr -> (-evaluateArithmetic(store, arithexpr))

        -- Handle two arithmetic expressions an an operator Ex: 7 + 9
        TwoArithExpr operator expr1 expr2 -> let
            x = evaluateArithmetic(store, expr1)
            y = evaluateArithmetic(store, expr2)

            in case operator of
                Subtract -> (-) x y
                Add -> (+) x y
                Multiply -> (*) x y
                Divide -> div x y
                Modulo -> mod x y

-- Used to print Arithmetic expressions
instance Show ArithExpr where
  show (IntConst n) = show n
  show (Var s) = s
  show (TwoArithExpr Add a b) = "(" ++ show a ++ "+" ++ show b ++ ")"
  show (TwoArithExpr Subtract a b) = "(" ++ show a ++ "-" ++ show b ++ ")"
  show (TwoArithExpr Multiply a b) = "(" ++ show a ++ "*" ++ show b ++ ")"

-- Used to print Boolean expressions
instance Show BooleanExpr where
  show (BooleanConst True) = "true"
  show (BooleanConst False) = "false"
  show (GtLtEqualValue Equal a b) = "(" ++ show a ++ "=" ++ show b ++ ")"
  show (GtLtEqualValue Less a b) = "(" ++ show a ++ "<" ++ show b ++ ")"
  show (Not a) = "¬" ++ show a
  show (AndOrValue And a b) = "(" ++ show a ++ "∨" ++ show b ++ ")"
  show (AndOrValue Or a b) = "(" ++ show a ++ "∧" ++ show b ++ ")"

-- Used to print Statements
instance Show Statement where
  show Skip = "skip"
  show (Assign s a) = s ++ " := " ++ show a
  show (Seq a) = intercalate "; " $ map show a
  show (If c a b) = "if " ++ show c ++ " then { " ++ show a ++ " } else { " ++ show b ++ " }"
  show (While b c) = "while " ++ show b ++ " do { " ++ show c ++ " }"

-- red :: (Map.Map String Integer, Statement) -> Maybe (Map.Map String Integer, Statement)
-- red (store, statement) =
--     case statement of
--         Assign var expr -> 

-- Function used to interpret all possible statement types
interpreter :: (Map.Map String Integer, Statement) -> Map.Map String Integer
interpreter (store, statement) =
    case statement of
        -- Handle Assignment statements Ex: x := 4
        Assign var expr -> Map.insert var (evaluateArithmetic (store, expr)) store

        -- Handle Sequence of statements Ex: x :=5; y := 6
        Seq seqList ->
            case (null seqList) of
                True -> store
                False -> interpreter (interpreter (store, (head seqList)), Seq (drop 1 seqList))

        -- Handle If statement
        If boolStatement statement1 statement2 ->
            case (evaluateBoolean (store, boolStatement)) of
                True -> interpreter (store, statement1)
                False -> interpreter (store, statement2)

        -- Handle While statement
        While boolStmt blockStatement ->
            case (evaluateBoolean (store, boolStmt)) of
                True ->
                    let store' = interpreter (store, blockStatement)
                    in interpreter (store', statement)
                False -> store

        -- Handle Skip statement
        Skip -> store
