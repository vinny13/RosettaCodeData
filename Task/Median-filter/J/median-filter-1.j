makeRGB=: 0&$: : (($,)~ ,&3)
toGray=: <. @: (+/) @: (0.2126 0.7152 0.0722 & *)"1
