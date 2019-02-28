digs :: Integral x => x -> [x]
digs 0 = []
digs x = digs (x `div` 10) ++ [x `mod` 10]

main :: IO()
main = do
          print (digs 284)
          return ()

-- toDigits    :: Integer -> [Integer]
-- toDigits 1 = [1]
--
-- toDigitsRev :: Integer -> [Integer]
-- toDigitsRev 1 = [1]
