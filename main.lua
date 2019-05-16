require 'lib/bits'
N,f,p,m,k,z,w=15,1,1,30,0,0,{7,6,10,8,7,5,5,9,1,4}
function o()
t,z={},z+1
for i=1,N do t[i]=(i>4 and i<N and M()==1) end
end
o()
function _U()
f=(f+1)%m
k=s==1 and 1 or (f==0 and 0 or k)
if f==MIN(m-2,14) and t[p]~=(k==1) then DIE() end
if f==3 then
if p==N then
p,m=1,MAX(FLR(m*.9),9)
o()
else
p=p+1
end
FX(t[p] and 4 or 3)
end
end
function _D()
BG(2)
for i=1,#t do B(i,7,w[(t[i] and 1 or 2)+2*(FLR(z/3)%5)]) end
TEXT('level '..z,5,186)
A(p, 7)
if z==1 then TEXT('press space as you enter each note',160,245) end
end
