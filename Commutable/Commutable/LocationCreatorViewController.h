//
//  LocationCreatorViewController.h
//  Commutable
//
//  Created by Edward Damisch on 4/13/14.
//  Copyright (c) 2014 Commutable. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LocationCreatorViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *addLocationTextBox;
@property (strong, nonatomic) IBOutlet UITextField *addStreetAddressTextBox;
@property (strong, nonatomic) IBOutlet UITextField *addZipCodeTextBox;

@end
