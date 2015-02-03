//
//  ViewController.m
//  DPHTMLSample
//
//  Created by ILYA2606 on 03.02.15.
//  Copyright (c) 2015 Darkness Production. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *htmlString = @"\
    <font face=\"helvetica\">\
        <h1>\
            <center>\
                UILabel with\
                <i>\
                    <font color = \"#ff6c36\">\
                        HTML-text\
                    </font>\
                </i>\
                .\
                <br>\
                Powered by\
                <font color = \"#0000ff\">\
                    UILabel+DPHTML\
                </font>.\
            </center>\
        </h1>\
    </font>";
    [_label setHTML:htmlString withEncoding:NSUTF8StringEncoding];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
