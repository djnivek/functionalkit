#import "FKP8.h"
#import <objc/runtime.h>


@interface FKP8 (private)
@property (strong) id _1;
@property (strong) id _2;
@property (strong) id _3;
@property (strong) id _4;
@property (strong) id _5;
@property (strong) id _6;
@property (strong) id _7;
@property (strong) id _8;
@end

@implementation FKP8

- (id)initWith_1:(id)new_1 _2:(id)new_2 _3:(id)new_3 _4:(id)new_4 _5:(id)new_5 _6:(id)new_6 _7:(id)new_7 _8:(id)new_8 {
    if (self = [super init]) {
        __1 = new_1;
        __2 = new_2;
        __3 = new_3;
        __4 = new_4;
        __5 = new_5;
        __6 = new_6;
        __7 = new_7;
        __8 = new_8;
    }
    return self;
}

+ (id)_1:(id)new_1 _2:(id)new_2 _3:(id)new_3 _4:(id)new_4 _5:(id)new_5 _6:(id)new_6 _7:(id)new_7 _8:(id)new_8 {
  return [[self alloc] initWith_1:(id)new_1 _2:(id)new_2 _3:(id)new_3 _4:(id)new_4 _5:(id)new_5 _6:(id)new_6 _7:(id)new_7 _8:(id)new_8];
}

- (NSString *)description {
	return [NSString stringWithFormat:@"<%s: _1=%@ _2=%@ _3=%@ _4=%@ _5=%@ _6=%@ _7=%@ _8=%@>", class_getName([self class]), __1, __2, __3, __4, __5, __6, __7, __8];
}

#pragma mark NSObject methods.
- (BOOL)isEqual:(id)object {
    if (object == nil || ![[object class] isEqual:[self class]]) {
        return NO;
    } else {
        FKP8 *other = (FKP8 *)object;
		return [__1 isEqual:other._1] && [__2 isEqual:other._2] && [__3 isEqual:other._3] && [__4 isEqual:other._4] && [__5 isEqual:other._5] && [__6 isEqual:other._6] && [__7 isEqual:other._7] && [__8 isEqual:other._8];
    }
}

- (NSUInteger)hash {
    return [__1 hash] + [__2 hash] + [__3 hash] + [__4 hash] + [__5 hash] + [__6 hash] + [__7 hash] + [__8 hash];
}
@end
