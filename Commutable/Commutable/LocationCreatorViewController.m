//
//  LocationCreatorViewController.m
//  Commutable
//
//  Created by Edward Damisch on 4/13/14.
//  Copyright (c) 2014 Commutable. All rights reserved.
//

#import "LocationCreatorViewController.h"

@interface LocationCreatorViewController ()

@end

@implementation LocationCreatorViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(BOOL) textFieldShouldReturn:(UITextField *) textField {
    BOOL didResign = [textField resignFirstResponder];
    if (!didResign) return NO;
    
    if ([textField isKindOfClass:[nextTextField class]])
        dispatch_async(dispatch_get_current_queue(), ^ { [[nextTextField *) textField nextField] becomeFirstResponder]; });
    
    


- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.model = [[LocationCreatorDataController alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//When the Save New Location button is tapped, the information in the text fields should append themselves to the locationName Array, address Array, and zipCode Array.
//Should also clear the text boxes, tell the user "Location Created" and take them back to the previous screen?
- (IBAction)addLocationButton:(id)sender {
    
    _locationNamesArray = [NSMutableArray arrayWithObjects: @"Home", nil];
   [_locationNamesArray addObject:_addLocation];
    
   _addressArray = [NSMutableArray arrayWithObjects:@"Home", nil];
    
   _zipCodeArray = [NSMutableArray arrayWithObjects:@"60124", nil];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
