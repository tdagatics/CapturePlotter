//
//  ViewController.h
//  CapturePlotter
//
//  Created by Anthony Dagati on 10/23/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>


@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) CLLocationManager *locationManager;
- (IBAction)refreshTapped:(id)sender;

@end

