//
//  NSString+Util.h
//  SVPullToRefresh
//
//  Created by DuongTo on 9/7/21.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Util)
- (CGSize)sizeWithFont:(UIFont *) font;
- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size;
@end

NS_ASSUME_NONNULL_END
