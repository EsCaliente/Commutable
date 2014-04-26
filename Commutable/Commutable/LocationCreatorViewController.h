//
//  LocationCreatorViewController.h
//  Commutable
//
//  Created by Edward Damisch on 4/13/14.
//  Copyright (c) 2014 Commutable. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LocationCreatorDataController.h"
#import "nextTextField.h"

@interface LocationCreatorViewController : UIViewController
@property (strong, nonatomic) IBOutlet nextTextField *addLocation;
@property (strong, nonatomic) IBOutlet nextTextField *addAddress;
@property (strong, nonatomic) IBOutlet nextTextField *addZipCode;
//Arrays to hold the Location Information. Not sure if they should go here, but are here for now.
@property (nonatomic, strong) NSMutableArray *locationNamesArray;
@property (nonatomic, strong) NSMutableArray *addressArray;
@property (nonatomic, strong) NSMutableArray *zipCodeArray;

@property (nonatomic, strong) LocationCreatorDataController *model;

@end
