//
//  NetTVInfoDetailViewController.m
//  NetTv
//
//  Created by Tang Wen on 12-11-8.
//  Copyright (c) 2012年 jhk. All rights reserved.
//

#import "NetTVInfoDetailViewController.h"

@interface NetTVInfoDetailViewController ()

@property (weak, nonatomic) IBOutlet UIToolbar *infoWebToolbar;

@property (weak, nonatomic) IBOutlet UIWebView *infoWebView;

- (IBAction)toInfoFavor:(id)sender;

- (void)configureView;
@end

@implementation NetTVInfoDetailViewController

#pragma mark - Managing the detail item

- (void)setWebDetailItem:(id)newDetailItem
{
    if (_webDetailItem != newDetailItem) {
        _webDetailItem = newDetailItem;
        
        // Update the view.
        [self configureView];
    }
}

- (IBAction)toInfoFavor:(id)sender {
}

- (void)configureView
{
    // Update the user interface for the detail item.

    if (self.webDetailItem) {
      
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //[self.navigationController.toolbar setHidden:NO];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
