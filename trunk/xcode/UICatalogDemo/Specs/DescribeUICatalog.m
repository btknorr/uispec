
#import "DescribeUICatalog.h"
#import "UIBug.h"
#import "UIExpectation.h"

@implementation DescribeUICatalog

-(void)beforeAll {
	app = [[UIQuery withApplicaton] retain];
	[UIBug bugAtPoint:CGPointMake(0, 465)];
}

-(void)afterAll {
	[app release];
}

@end
