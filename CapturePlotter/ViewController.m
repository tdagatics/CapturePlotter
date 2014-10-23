//
//  ViewController.m
//  CapturePlotter
//
//  Created by Anthony Dagati on 10/23/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//


#import "ViewController.h"


#define METERS_PER_MILE 1609.344
#define IS_OS_8_OR_LATER ([[[UIDevice currentDevice] systemVersion] floatValue] >= 8.0)

@interface ViewController () <CLLocationManagerDelegate>

@end

@implementation ViewController

-(void)viewWillAppear:(BOOL)animated {
    // 1
    
    
    CLLocationCoordinate2D zoomLocation;
    zoomLocation.latitude = 39.281516;
    zoomLocation.longitude= -76.580806;
    
    // 2
    MKCoordinateRegion viewRegion = MKCoordinateRegionMakeWithDistance(zoomLocation, 0.5*METERS_PER_MILE, 0.5*METERS_PER_MILE);
    
    //3
    [_mapView setRegion:viewRegion animated:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
