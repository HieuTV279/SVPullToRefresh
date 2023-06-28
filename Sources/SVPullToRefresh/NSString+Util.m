//
//  NSString+Util.m
//  SVPullToRefresh
//
//  Created by DuongTo on 9/7/21.
//

#import "NSString+Util.h"

@implementation NSString (Util)
- (CGSize)sizeWithFont:(UIFont *) font {
    NSDictionary *fontAsAttributes = @{NSFontAttributeName:font};
    return [self sizeWithAttributes:fontAsAttributes];
}

- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size {
    NSDictionary *fontAsAttributes = @{NSFontAttributeName:font};
    CGRect retVal = [self boundingRectWithSize:size
                                       options:NSStringDrawingUsesLineFragmentOrigin
                                    attributes:fontAsAttributes context:nil];
    return retVal.size;
}
@end
