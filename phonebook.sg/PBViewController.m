//
//  PBViewController.m
//  phonebook.sg
//
//  Created by Ong Jia Rui on 14/6/14.
//  Copyright (c) 2014 jRios. All rights reserved.
//

#import "PBViewController.h"
#import "PBItem.h"

@interface PBViewController ()

@end

@implementation PBViewController
{
  NSMutableArray *_items;
  NSMutableAttributedString *_attString;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
  
  _items = [[NSMutableArray alloc] initWithCapacity:20];
  
  PBItem *item;
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"POLICE  999"];
  [_attString addAttribute: NSFontAttributeName
                    value:  [UIFont fontWithName:@"Helvetica" size:16]
                    range: NSMakeRange(0,6)];
  [_attString addAttribute: NSFontAttributeName
                    value:  [UIFont fontWithName:@"Futura" size:10]
                    range: NSMakeRange(7, 4)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"policeman-100.png"];
  item.phoneNumber = @"+65-999";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"AMBULANCE  995"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,9)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(10, 4)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"ambulance-128.png"];
  item.phoneNumber = @"+65-995";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"CITY CAB  65522222"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,8)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(9, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"taxi-100.png"];
  item.phoneNumber = @"+65-65522222";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"COMFORT CABLINK  65521111"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,15)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(16, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"taxi-100.png"];
  item.phoneNumber = @"+65-65521111";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"WEATHER  65427788"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,7)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(8, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"partly_cloudy_day-128.png"];
  item.phoneNumber = @"+65-65427788";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"ILLEGAL PARKING  65471818"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,15)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(16, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"road_closure-100.png"];
  item.phoneNumber = @"+65-65471818";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"TOURIST BOARD  1800-736-2000"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,13)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(14, 14)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"hotel-100.png"];
  item.phoneNumber = @"+65-1800-736-2000";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"CHANGI AIRPORT  65424422"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,14)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(15, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"airport-100.png"];
  item.phoneNumber = @"+65-65424422";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"NEA HOTLINE  1800-225-5632"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,11)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(12, 14)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"recycle_sign-100.png"];
  item.phoneNumber = @"+65-1800-225-5632";
  [_items addObject:item];

  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"DENGUE  1800-933-6483"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,6)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(7, 14)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"medical_thermometer-128.png"];
  item.phoneNumber = @"+65-1800-933-6483";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"TRAFFIC POLICE  65470000"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,14)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(15, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"motorcycle-128.png"];
  item.phoneNumber = @"+65-65470000";
  [_items addObject:item];

  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"MCDELIVERY  67773777"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,10)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(11, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"french_fries-100.png"];
  item.phoneNumber = @"+65-67773777";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"KFC DELIVERY  62226111"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,12)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(13, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"chicken-100.png"];
  item.phoneNumber = @"+65-62226111";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"PIZZA HUT DELIVERY  65353535"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,18)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(19, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"pizza-100.png"];
  item.phoneNumber = @"+65-65353535";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"DOMINO'S DELIVERY  62226333"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,17)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(18, 9)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"pizza-100.png"];
  item.phoneNumber = @"+65-62226333";
  [_items addObject:item];
  
  item = [[PBItem alloc] init];
  _attString = [[NSMutableAttributedString alloc] initWithString:@"SAF HOTLINE  1800-367-6767"];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Helvetica" size:16]
                     range: NSMakeRange(0,11)];
  [_attString addAttribute: NSFontAttributeName
                     value:  [UIFont fontWithName:@"Futura" size:10]
                     range: NSMakeRange(12, 14)];
  item.text = _attString;
  item.image = [UIImage imageNamed:@"phone2-100.png"];
  item.phoneNumber = @"+65-1800-367-6767";
  [_items addObject:item];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
  return [_items count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
  UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"PhoneBookItem"];
  
  PBItem *item = _items[indexPath.row];
  
  [self configureTextForCell:cell withPBItem:item];
  [self configureImageForCell:cell withPBItem:item];
  
  return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
  PBItem *item = _items[indexPath.row];
  NSString *phoneCallString = [NSString stringWithFormat:@"telprompt://%@", item.phoneNumber];
  [[UIApplication sharedApplication] openURL:[NSURL URLWithString:phoneCallString]];
  [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

- (void)configureTextForCell:(UITableViewCell *)cell withPBItem:(PBItem *)item
{
  UILabel *label = (UILabel *)[cell viewWithTag:1000];
  label.attributedText = item.text;
}

- (void)configureImageForCell:(UITableViewCell *)cell withPBItem:(PBItem *)item
{
  UIImageView *imageView = (UIImageView *)[cell viewWithTag:1001];
  imageView.image = item.image;
}



@end
