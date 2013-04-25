//
//  UBRViewController.h
//  lesetimer
//
//  Created by Karsten Bruns on 25.04.13.
//  Copyright (c) 2013 Karsten Bruns. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UBRViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *seitenanzahl;
@property (weak, nonatomic) IBOutlet UITextField *aktuelleSeite;
@property (weak, nonatomic) IBOutlet UITextField *bisherigeLesezeit;
@property (weak, nonatomic) IBOutlet UILabel *antwort;
- (IBAction)rechne:(id)sender;

@end
