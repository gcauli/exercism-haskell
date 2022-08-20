module Pangram (isPangram) where

--makes all characters in a string lowercase
import Data.Char (toLower)
mkLower :: [Char] -> [Char]
mkLower = map toLower

--determines what chars are in alphabet
alphabet :: [Char]
alphabet = ['a'..'z']

--check if all letters are contained in string at least once
--`elem` function returns True if char is found in text
isPangram :: String -> Bool
isPangram text = all (`elem` mkLower text) alphabet