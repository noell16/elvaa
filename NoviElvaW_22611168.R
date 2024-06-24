# Hello, World!
#
# This is an example function named 'hello'
# which prints 'Hello, World!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'ctrl + Shift + B'
#   Check Package:             'ctrl + Shift + E'
#   Test Package:              'ctrl + Shift + T'


#NOVI ELVA WIJAYANTI (22611168)

#Circle
##Comprehensive
Circle = function(phi,r)
{luas = phi*r*r
return(luas)}
Circle(97,88)

##Around
Square = function(phi,r)
{keliling = 2*phi*r
return(keliling)}
Square(68,19)


#Retangle
##Comprehensive
Retangle = function(panjang,lebar)
{luas = panjang*lebar
return(luas)}
Retangle(3,16)

##Around
retangle_a = function(p,l)
{around = 2*(p+l)
return(around)}
retangle_a(8,6)


#Triangle
##Comprehensive
triangle = function(a,t)
{luas = (1/2)*a*t
return(luas)}
triangle(5,14)

##Around
triangle_a = function(a,b,c)
{keliling = a*b*c
return(keliling)}
triangle_a(7,2,8)
