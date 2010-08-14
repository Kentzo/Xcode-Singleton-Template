//
//  «FILENAME»
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.

«OPTIONALHEADERIMPORTLINE»


static «FILEBASENAMEASIDENTIFIER» *_instance;

@implementation «FILEBASENAMEASIDENTIFIER» (Singleton)

+ («FILEBASENAMEASIDENTIFIER» *)sharedInstance {
	@synchronized(self) {
		
        if (_instance == nil) {
			
            _instance = [[super allocWithZone:NULL] init];
            
            // Allocate/initialize any member variables of the singleton class her
            // example
			//_instance.member = @"";
        }
    }
    return _instance;
}


#pragma mark Singleton Methods

+ (id)allocWithZone:(NSZone *)zone {	
	return [[self sharedInstance]retain];	
}


- (id)copyWithZone:(NSZone *)zone {
    return self;	
}

- (id)retain {	
    return self;	
}

- (unsigned)retainCount {
    return NSUIntegerMax;  //denotes an object that cannot be released
}

- (void)release {
    //do nothing
}

- (id)autorelease {
    return self;	
}

@end


@implementation «FILEBASENAMEASIDENTIFIER»

@end
