```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys
  let zs = [5,4,3,2,1]
  let ws = sort zs
  print ws 
  -- Check if list is already sorted before proceeding with further comparisons or operations that depend on the order.
  let isSorted xs = and $ zipWith (<=) xs (tail xs)
  print (isSorted xs) --False
  print (isSorted ys) --True
  print (isSorted zs) --False
  print (isSorted ws) --True
```