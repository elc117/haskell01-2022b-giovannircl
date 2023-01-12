sumSquares :: Int -> Int -> Int
sumSquares x y = (x^2) + (y^2)

circleArea :: Float -> Float
circleArea r = pi * (r^2)

age :: Int -> Int -> Int
age anoNasc anoAtual = anoAtual - anoNasc

isElderly :: Int -> Bool
isElderly idade = if idade > 65 then True else False

htmlItem :: String -> String
htmlItem s = "<li>" ++ s ++ "</li>"

startsWithA :: String -> Bool
startsWithA s = if head s == 'A' then True else False

isVerb :: String -> Bool
isVerb s = if last s == 'r' then True else False

isVowel :: Char -> Bool
isVowel c = if c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u' then True else False

hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = if head l1 == head l2 then True else False

isVowelx :: Char-> Bool
isVowelx c = if elem c "aeiou" || elem c "AEIOU" then True else False

-- Funções parte 01
-----------------------------------------------------------------------------------
-- Funções parte 02

itemize :: [String] -> [String]
itemize s = map htmlItem s 

--returnVowel :: Char -> Char
--returnVowel c = if isVowelx c then c 

onlyVowels :: String -> String
onlyVowels s = filter isVowelx s

onlyElderly :: [Int] -> [Int]
onlyElderly idade = filter isElderly idade

isLongWord :: String -> Bool
isLongWord s = length s > 10

onlyLongWords :: [String] -> [String]
onlyLongWords s = filter isLongWord s 

isEven :: Int -> Bool
isEven n = if mod n 2 == 0 then True else False

onlyEven :: [Int] -> [Int]
onlyEven n = filter isEven n

between60and80 :: Int -> Bool
between60and80 n = if n > 60 && n < 80 then True else False

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 n = filter between60and80 n

space s = s == ' '
countSpaces str = length (filter space str)

calcAreas :: [Float] -> [Float]
calcAreas a = map circleArea a

main = do
  putStrLn "Teste:"