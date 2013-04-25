//
//  UBRViewController.m
//  lesetimer
//
//  Created by Karsten Bruns on 25.04.13.
//  Copyright (c) 2013 Karsten Bruns. All rights reserved.
//

#import "UBRViewController.h"

@interface UBRViewController ()

@end

@implementation UBRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)rechne:(id)sender {
    
    double seitenAnzahl = self.seitenanzahl.text.doubleValue;
    double aktuelleSeite = self.aktuelleSeite.text.doubleValue;
    double bisherigeLesezeit = self.bisherigeLesezeit.text.doubleValue;
    
    double nochSeiten = seitenAnzahl - aktuelleSeite;
    double proSeiteZeit = bisherigeLesezeit / aktuelleSeite;
    double ergebnis = nochSeiten * proSeiteZeit;
    
    self.antwort.text = [NSString stringWithFormat:@"Du brauchst noch %.2f Stunden", ergebnis];
    
}
@end
