module LeapYear (isLeapYear) where

isLeapYear :: Integer -> Bool
isLeapYear year

-- uses guards starting from the most general case
  | isDivisibleBy 400 = True
  | isDivisibleBy 100 = False
  | isDivisibleBy 4 = True
  | otherwise = False

  -- implements isDivisibleBy to check if module = 0
  where isDivisibleBy x = mod year x == 0