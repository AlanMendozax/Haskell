afinF :: (Int,Int) -> String -> String
afinF (k1,k2) m = int2str [(n*k1+k2) ‘mod‘ 26 | n <- str2int m]