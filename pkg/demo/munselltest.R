# Munsell color space to xyY
MunsellToxyY('7.6P 8.9/2.2')

# xyY to Munsell color space
xyYtoMunsell(c(0.310897, 0.306510, 74.613450))

# Munsell color space to sRGB
MunsellTosRGB('1YR 5/5')

# sRGB to Munsell color space
sRGBtoMunsell(c(165, 108, 95))



# 
m<-c('1YR 5/5','1YR 5/4','N5','7.6P 8.9/2.2','6.2P 8.6/2.8','5.6P 8.2/3.4','5.7P 7.3/4.7','5.2P 6.4/5.6','4.6P 5.2/5.9','4.8P 3.8/4.7')
for (n in m) { xy <- MunsellToxyY(n);  cat(n,'\t',xy$x,xy$y,xy$Y,xyYtoMunsell(c(xy$x,xy$y,xy$Y)),'\n')}
