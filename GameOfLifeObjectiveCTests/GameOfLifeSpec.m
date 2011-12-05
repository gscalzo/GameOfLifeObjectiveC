#import "Kiwi.h"

SPEC_BEGIN(FooBarSpec)

describe(@"HelloWorld", ^{
    it(@"is a cool way to start", ^{
        NSString *helloWorld = [NSString stringWithFormat:@"%@ %@",@"Hello",@"World"];
        [[helloWorld should] equal:@"Hello World"];
    });
});

SPEC_END