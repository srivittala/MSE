#import <Foundation/Foundation.h>
#import "Bicycle.h"
int main(int argc, const char * argv[]) 
{
        Bicycle *bike = [[Bicycle alloc] init];
        [bike startPedaling];
        [bike signalLeftTurn];
        [bike signalStop];
        [bike lockToStructure:nil];
    return 0;
}