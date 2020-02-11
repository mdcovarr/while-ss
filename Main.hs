{-|
    Michael Covarrubias
    Class: CSE 210A
    Homework: Assignment 4
    References: https://wiki.haskell.org/Parsing_a_simple_imperative_language
-}

module Main where

import Text.ParserCombinators.Parsec
import Text.ParserCombinators.Parsec.Expr
import Text.ParserCombinators.Parsec.Language
import Text.ParserCombinators.Parsec.Token as Token

import System.IO
import Control.Monad
import Data.List
import Data.Map (Map)
import qualified Data.Map as Map

import Syntax
import DataObjects
import Interpreter
import Parse

-- Function used to begin parsing of input
parseStdin :: String -> Statement
parseStdin str =
    case parse whileParser "" str of
        Left e  -> error $ show e
        Right r -> r


-- Main function of while interpreter.
main =
    do
        -- Get contents from stdin
        contents <- getContents
        let contentNew = (unlines (lines contents))

        -- Get the AST
        let ast = parseStdin contentNew

        -- Get the Store Values
        let Just (dataStore, outputStmt, outputList) = iterateSteps (Map.empty, ast, [])

        -- -- Format Output for test compliance
        let final = intercalate "\n" (outputList)
        putStrLn final
