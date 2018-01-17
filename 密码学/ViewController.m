//
//  ViewController.m
//  密码学
//
//  Created by weiguang on 2017/4/20.
//  Copyright © 2017年 weiguang. All rights reserved.
//

#import "ViewController.h"
#import "EncryptionTools.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *uername;
@property (weak, nonatomic) IBOutlet UITextField *password;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *pwd = [[EncryptionTools sharedEncryptionTools] encryptString:@"hello" keyString:@"abc" iv:nil];
    
}



- (IBAction)login:(UIButton *)sender {
    NSString *uid = self.uername.text;
    NSString *pwd = self.password.text;
    
    
}

- (BOOL)loginWithUsername:(NSString *)username pwd:(NSString *)password{
    
    return nil;
}




@end
