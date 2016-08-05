/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RNSVGLinearGradientManager.h"
#import "RNSVGLinearGradient.h"

@implementation RNSVGLinearGradientManager

RCT_EXPORT_MODULE()

- (RNSVGNode *)node
{
  return [RNSVGLinearGradient new];
}

RCT_EXPORT_VIEW_PROPERTY(x1, NSString)
RCT_EXPORT_VIEW_PROPERTY(y1, NSString)
RCT_EXPORT_VIEW_PROPERTY(x2, NSString)
RCT_EXPORT_VIEW_PROPERTY(y2, NSString)
RCT_EXPORT_VIEW_PROPERTY(gradient, NSArray<NSNumber *>)

@end