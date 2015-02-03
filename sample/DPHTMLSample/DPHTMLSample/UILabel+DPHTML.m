//
//  UILabel+DPHTML.m
//
//  Created by ILYA2606 on 03.02.15.
//  Copyright (c) 2015 Darkness Production. All rights reserved.
//

#import "UILabel+DPHTML.h"

@implementation UILabel (DPHTML)

-(void)setHTML:(NSString*)html withEncoding:(NSStringEncoding)encoding{
    NSData *data = [html dataUsingEncoding:encoding];
    NSDictionary *options = @{NSDocumentTypeDocumentAttribute: NSHTMLTextDocumentType};
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithData:data
                                                                            options:options
                                                                 documentAttributes: nil
                                                                              error: nil];
    self.attributedText = attributedString;
}

@end
