//
//  CTMediator+Author.m
//  AFNetworking
//
//  Created by 陈辉金 on 2020/10/28.
//

#import "CTMediator+Author.h"

@implementation CTMediator (Author)

- (UIViewController*)authorDetailViewController {

    return[self performTarget:@"Author" action:@"authorDetailViewController" params:nil shouldCacheTarget:NO];
}

- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data {

    return [self performTarget:@"Author" action:@"authorReformerWithOriginData" params:data shouldCacheTarget:NO];
}

- (NSDictionary *)authorReformer {

    return [self performTarget:@"Author" action:@"authorReformer" params:nil shouldCacheTarget:NO];
}

- (APIRequest*)authorAPIRequest {

    return [self performTarget:@"Author" action:@"authorAPIRequest" params:nil shouldCacheTarget:NO];
}

@end
