//
//  UILabel+DPHTML.h
//
//  Created by ILYA2606 on 03.02.15.
//  Copyright (c) 2015 Darkness Production. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (DPHTML)

/**
 Setting HTML-text for label
 
 @author ILYA2606
 @param html HTML-string
 @param encoding Encoding of HTML-content
 */

-(void)setHTML:(NSString*)html withEncoding:(NSStringEncoding)encoding NS_AVAILABLE_IOS(7_0);

@end
