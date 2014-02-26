//
//  ViewController.h
//  Aventura
//
//  Created by IVAN MOLERA on 11/02/14.
//  Copyright (c) 2014 owlab. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    EventTypeTouch,
    EventTypeMultiTouch,
    EventTypeDrag
} AGEventType;

@interface ViewController : UIViewController <UIGestureRecognizerDelegate>

// Array d'escenes
@property (nonatomic, strong) NSMutableArray    *m_aEscenes;

// Escena actual
@property (nonatomic, assign) int               m_iCurrentEscena;


- (void) loadXML:(NSString*)pathXML;

@end
