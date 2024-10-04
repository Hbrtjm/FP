vec2DLen :: (Double,Double) -> Double
vec2DLen (x,y) = sqrt ( x^2 + y^2 )

sgn :: Int -> Int
sgn x = if x < 0 
        then (-x)
        else x
        
min2int :: (Int, Int) -> Int
min2int (x, y) = if x < y
                 then x
                 else y

min3int :: (Int, Int, Int) -> Int
min3int (x, y, z) = min2int (x, min2int (y, z))

-- absInt :: Int -> Int
-- absInt n | n < 0 -n
--          | n > 0 n

bubblesort :: (Ord a) => [a] -> [a]
bubblesort 

answer :: String -> Bool
answer "Love" = True
answer _ = False

ori :: (Bool,Bool) -> Bool
ori (False,False) = False
ori _ = True

andi :: (Eq b, Num b) => (b, b) -> Bool
andi (1,1) = True
andi _ = False

main :: IO ()
main = putStrLn (show (andi (1.1,1.9) ))


-- class Equal a where -- Same class as Eq, an example
-- 	(==) :: (a,a) -> Bool
--   		(a -> a -> Bool)
-- 	(/=) :: (a,a) -> Bool
-- 
-- 	instance Equal Int where
-- 	x == y = x == y && y == x
