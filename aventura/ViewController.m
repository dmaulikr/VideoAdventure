//
//  ViewController.m
//  aventura
//
//  Created by IVAN MOLERA on 25/2/17.
//  Copyright © 2017 owlab. All rights reserved.
//

#import "ViewController.h"
#import "Game_VC.h"

@interface ViewController ()

@end

@implementation ViewController

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
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.

    NSString *sceneId = segue.identifier;
    
    Game_VC *scene = [segue destinationViewController];
    
    if([sceneId isEqualToString:@"segueScene01"]) {
        scene.m_iCurrentEscena = 0;
    }
    else if([sceneId isEqualToString:@"segueScene02"]) {
        scene.m_iCurrentEscena = 1;
    }
}

@end
