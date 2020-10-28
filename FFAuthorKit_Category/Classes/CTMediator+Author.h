//
//  CTMediator+Author.h
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import <UIKit/UIKit.h>
#import <CTMediator/CTMediator.h>
#import <FFAPIsKit/APIRequest.h>

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (Author)

- (UIViewController*)authorDetailViewController;

- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data;

- (NSDictionary *)authorReformer;

- (APIRequest*)authorAPIRequest;

@end

NS_ASSUME_NONNULL_END
