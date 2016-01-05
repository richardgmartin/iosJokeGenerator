//
//  ViewController.m
//  ChuckNorris
//
//  Created by Main Account on 10/29/13.
//  Copyright (c) 2013 Razeware LLC. All rights reserved.
//

#import "ViewController.h"
#import "JokeGenerator.h"


@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *jokeLabel;
@property (strong) JokeGenerator * jokeGenerator;



@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    self.jokeGenerator = [[JokeGenerator alloc]init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(id)sender {
    
    self.jokeLabel.text = [self.jokeGenerator randomJoke];
    
}


@end
