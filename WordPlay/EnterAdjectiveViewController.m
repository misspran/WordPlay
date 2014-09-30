//
//  EnterAdjectiveViewController.m
//  WordPlay
//
//  Created by Vi on 9/30/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "EnterAdjectiveViewController.h"
#import "ResultsViewController.h"
#import "EnterNameViewController.h"

@interface EnterAdjectiveViewController ()
@property IBOutlet UITextField *adjectiveTextField;

@end

@implementation EnterAdjectiveViewController

//assign value of nametextfield to EAVC's name property
//self.name = nameTextField;


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    ResultsViewController *enterAdjectiveValues = segue.destinationViewController;
    enterAdjectiveValues.name = self.name;
    enterAdjectiveValues.adjective = self.adjectiveTextField.text;

}

/*
#pragma mark - Navigation

 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 EnterViewController *enterAdjectiveViewController = segue.destinationViewController;
 enterAdjectiveViewController.name = self.adjectiveTextField.text;

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
