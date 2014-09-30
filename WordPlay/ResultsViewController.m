//
//  ResultsViewController.m
//  WordPlay
//
//  Created by Vi on 9/30/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ResultsViewController.h"
#import "EnterAdjectiveViewController.h"
#import "EnterNameViewController.h"

@interface ResultsViewController ()
@property IBOutlet UITextField *resultTextView;


@end

@implementation ResultsViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *story = [NSString stringWithFormat:@"%@ became %@ friends", self.name, self.adjective];
    self.resultTextView.text = story;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
