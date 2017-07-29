import Data.List
import System.IO
import System.Random

list = [1,2,3,4,5]
--number 1
--Enter element and number
--split list a the element 
--insert number
--join lists together



--number 2

isFib :: Int -> Int
isFib 0 = 0
isFib 1 = 1
isFib n = isFib(n-1) + isFib(n-2)


answer :: Int -> Bool
answer n
	|(n == isFib(n-1) + isFib(n-2)) = True
	| otherwise = False

	
--number 3
--takes in list of numbers
--take number of integers to return
--take the set of numbers from the list 
--put into a new list
tak = take 3 list

takefunc :: list -> Int -> [Int]
takefunc list nol = [map list|list < nol]


--number 4
--accept list of numbers from user
--generate random set of numbers
--compare numbeers to get matching ones
--prints output letting user know if they won or lost

numbers :: [Int] -> [Int]
numbers [x] = [ ]


--number 5
