//
//  EnterNameViewController.m
//  WordPlay
//
//  Created by Vi on 9/30/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "EnterNameViewController.h"
#import "EnterAdjectiveViewController.h"

@interface EnterNameViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation EnterNameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

//    -(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//        UIViewController *destinationViewController = segue.destinationViewController;
//        destinationViewController.title = [sender currentTitle];
    EnterAdjectiveViewController *enterAdjectiveViewController = segue.destinationViewController;
    enterAdjectiveViewController.name = self.nameTextField.text;


    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
