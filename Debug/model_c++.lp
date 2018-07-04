\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  1.166666667 xf2 + 0.5 xf3 + 0.833333333 xf5 + 0.333333333 xf6
   + 1.666666667 xf8 - 0.333333333 xf9
Subject To
 x[1]<=x[1]: - xf0 + xf1 <= 0
 x[4]<=x[4]: - xf0 + xf4 <= 0
 x[7]<=x[7]: - xf0 + xf7 <= 0
 x[10]<=x[10]: - xf0 + xf10 <= 0
 x[2]<=x[2]: - xf1 + xf2 <= 0
 x[3]<=x[3]: - xf1 + xf3 <= 0
 x[5]<=x[5]: - xf4 + xf5 <= 0
 x[6]<=x[6]: - xf4 + xf6 <= 0
 x[8]<=x[8]: - xf7 + xf8 <= 0
 x[9]<=x[9]: - xf7 + xf9 <= 0
 x[1]==x[1]: - xf0 + xf1 = 0
 x[4]==x[4]: - xf0 + xf4 = 0
 x[7]==x[7]: - xf0 + xf7 = 0
 x[10]==x[10]: - xf0 + xf10 = 0
 c1: - xf1 + xf2 + xf3 = 0
 c2: - xf4 + xf5 + xf6 = 0
 c3: - xf7 + xf8 + xf9 = 0
 c4: xf2 + xf9 <= 1
Bounds
Binaries
 xf0 xf1 xf2 xf3 xf4 xf5 xf6 xf7 xf8 xf9 xf10
End
