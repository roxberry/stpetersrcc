//
//  rccModelController.h
//  StPetersRCC
//
//  Created by Mark Roxberry on 6/9/13.
//  Copyright (c) 2013 Mark Roxberry. All rights reserved.
//

#import <UIKit/UIKit.h>

@class rccDataViewController;

@interface rccModelController : NSObject <UIPageViewControllerDataSource>

- (rccDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(rccDataViewController *)viewController;

@end
