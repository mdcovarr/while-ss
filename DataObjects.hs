module DataObjects where
import Data.Map (Map)
import qualified Data.Map as Map

-- Define Basic Data Structures

-- Statement object
data Statement =
    Seq [Statement]
    | Assign String ArithExpr
    | While BooleanExpr Statement
    | If BooleanExpr Statement Statement
    | Skip
    deriving (Show)

-- Arithmetc Operations Object
data ArithOp =
    Subtract
    | Add
    | Multiply
    | Divide
    | Modulo
    deriving (Show)

-- Arithmetic Expression Object
data ArithExpr =
    Var String
    | IntConst Integer
    | Neg ArithExpr
    | TwoArithExpr ArithOp ArithExpr ArithExpr
    deriving (Show)

-- Boolean And Or operations
data AndOrOp =
    And
    | Or
    deriving (Show)

-- Boolean Greater than / Less than / Equal operations
data GtLtEqualOp =
    Greater
    | Less
    | Equal
    deriving (Show)

-- Boolean expression
data BooleanExpr =
    BooleanConst Bool
    | Not BooleanExpr
    | AndOrValue AndOrOp BooleanExpr BooleanExpr
    | GtLtEqualValue GtLtEqualOp ArithExpr ArithExpr
    deriving (Show)
