--
-- Copyright (c) 2013 Heath Matlock
-- Apache version 2 (see https://www.apache.org/licenses/LICENSE-2.0.txt)
--

import System.Environment

-- | 'main' runs the main program
main :: IO ()
main = getArgs >>= print . ohai . head
 
ohai s = "ohai " ++ s
