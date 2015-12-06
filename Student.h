//
//  Student.h
//  测试专用
//
//  Created by 林志伟 on 15/12/2.
//  Copyright © 2015年 antlin. All rights reserved.
//

#import <Foundation/Foundation.h>
@protocol ButtonDelegate <NSObject>

-(void)test:(NSString *) strd;


@end
@interface Student : NSObject
@property(nonatomic,retain) id<ButtonDelegate> delegate;

@end
