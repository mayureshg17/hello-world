l=seq(from=10,to=30,by=10)
u=seq(from=20,to=50,by=10)

raw_mom=function(l,u,f)
{
x=(l+4)/2;N=sum(f)
fx=f*x;fx2=f*x^2;fx3=f*x^3;fx4=f*x^4
m1=sum(fx)/N; m2=sum(fx)/N
return(c(m1,m2,m3,m4))
}
















