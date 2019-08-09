    { pdf[$0] += 1 }
END { for (i in pdf) print pdf[i] , i }
