#import"calci.h"
@implementation calci
-(void)setfirst:(int)x
{
a=x;
}
-(void)setsecond:(int)y
{
b=y;
}
-(void)add
{
printf("Sum is %d\n",(a+b));
}
-(void)sub
{
if(a>b)
{
printf("Sub is %d\n",(a-b));
}
else
{
printf("Sub is %d\n",(b-a));
}
-(void)mul
{
printf("Mul is %d\n",(a*b));
}
-(void)div
{
if(b==0)
{
printf("Div not possible because second variable is zero\n");
}
else
{
printf("Div is %d\n",(a/b));
}
@end