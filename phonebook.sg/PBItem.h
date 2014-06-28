//
//  PBItem.h
//  phonebook.sg
//
//  Created by Ong Jia Rui on 14/6/14.
//  Copyright (c) 2014 jRios. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PBItem : NSObject

@property (nonatomic, copy) NSMutableAttributedString *text;
@property (nonatomic, copy) NSMutableAttributedString *text2;
@property (nonatomic, strong) UIImage *image;
@property (nonatomic, copy) NSString *phoneNumber;

@end
