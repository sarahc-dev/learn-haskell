import Data.List

-- pi is a built-in constant in the prelude. 
-- in Haskell, if you want to indicate a variation or otherwise name a variable similarly, it is typical to use '
pi' = 3.1416
pi'' = 3.14159265

add x y = x + y
subtract x y = x - y
multiply x y = x * y
divide x y = x / y
addPi x = x + pi'

myList = [1, 3, 4, 5]

boolToEnglish b =
  if b
    then "yes"
    else "no"

abs' x = if x < 0 then -x else x

inRange x y z = z >= x && z <= y

isGenX = inRange 1965 1979

isMillenial = inRange 1980 1994

isGenZ = inRange 1995 2012

aList = [1, 6, 2, 8, 5]

head' = head aList -- 1 -- returns the first element

tail' = tail aList -- [6,2,8,5] -- returns everything except the first element

init' = init aList -- [1,6,2,8] -- returns everything except the last element

last' = last aList -- 5 -- returns the last element

take' = take 2 aList -- [1,6] -- returns the n first elements

drop' = drop 2 aList -- [2,8,5] -- returns everything except the n first elements

reverse' = reverse aList -- [5,8,2,6,1] -- reverses the list

isEmpty = null aList -- False -- null [] == True -- is this list empty?

length' = length aList -- 5 -- returns length of list

append = aList ++ [9, 10] -- [1, 6, 2, 8, 5, 9, 10] -- lists are catenated with the ++ operator

findAtIndex = aList !! 3 -- 8 -- lists are indexed with the !! operator

-- requires 'import Data.List'
sorted = sort aList