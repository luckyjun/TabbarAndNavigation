//
//  ViewS.m
//  test3
//
//  Created by jun on 6/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewS.h"


@implementation ViewS

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{

    [super viewDidLoad];
    [self.view setFrame:CGRectMake(0, 0, 600, 1004)];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}
- (IBAction) add{
    classView = [[ViewS2 alloc] init];
    [classView.view setFrame:CGRectMake(0, 20, 600, 1004)];
    //    [self presentModalViewController:classView animated:YES];
    //    [self.tabBarController presentModalViewController:classView animated:NO];
    [self.navigationController pushViewController:classView animated:YES];
    
}
@end
