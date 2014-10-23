//
//  MyLocation.h
//  CapturePlotter
//
//  Created by Anthony Dagati on 10/23/14.
//  Copyright (c) 2014 Black Rail Capital. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <MapKit/MapKit.h>

@interface MyLocation : NSObject <MKAnnotation>

-(id)initWithName:(NSString *)name address:(NSString *)address coordinate:(CLLocationCoordinate2D)coordinate;
-(MKMapItem *)mapItem;

@end
