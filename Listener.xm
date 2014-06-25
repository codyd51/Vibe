#import "libactivator.h"
#import <AudioToolbox/AudioToolbox.h>
@interface Vibe : NSObject<LAListener> 
{} 
@end

@implementation Vibe

-(void)activator:(LAActivator *)activator receiveEvent:(LAEvent *)event {

	NSDateFormatter* DateFormatter=[[NSDateFormatter alloc] init];
	[DateFormatter setDateFormat:@"hhmm"];
	NSString* dateString = [DateFormatter stringFromDate:[NSDate date]];

	NSString* hourString = [dateString substringWithRange:NSMakeRange(0,2)];
	int hourNum = [hourString intValue];
	switch (hourNum) {
		case 0:
			for (int i = 0; i < 12; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 1:
			AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
			break;
		case 2:
			for (int i = 0; i < 2; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 3:
			for (int i = 0; i < 3; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 4:
			for (int i = 0; i < 4; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 5:
			for (int i = 0; i < 5; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 6:
			for (int i = 0; i < 6; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 7:
			for (int i = 0; i < 7; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 8:
			for (int i = 0; i < 8; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 9:
			for (int i = 0; i < 9; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 10:
			for (int i = 0; i < 10; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 11:
			for (int i = 0; i < 11; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 12:
			for (int i = 0; i < 12; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 13:
			for (int i = 0; i < 1; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 14:
			for (int i = 0; i < 2; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 15:
			for (int i = 0; i < 3; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 16:
			for (int i = 0; i < 4; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 17:
			for (int i = 0; i < 5; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 18:
			for (int i = 0; i < 6; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 19:
			for (int i = 0; i < 7; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 20:
			for (int i = 0; i < 8; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 21:
			for (int i = 0; i < 9; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 22:
			for (int i = 0; i < 10; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 23:
			for (int i = 0; i < 11; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 24:
			for (int i = 0; i < 12; i++) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		default:
			UIAlertView* alert1 = [[UIAlertView alloc] initWithTitle:@"Vibe Error" message:@"There was an error reading the time with Vibe" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
			[alert1 show];
			break;
	}

	usleep(1500*1000);

	NSString* minuteDecString = [dateString substringWithRange:NSMakeRange(2,1)];
	int minuteDecNum = [minuteDecString intValue];

	NSString* minuteMinString = [dateString substringWithRange:NSMakeRange(3,1)];
	int minuteMinNum = [minuteMinString intValue];

	switch (minuteDecNum) {

		case 0:
			break;
		case 1:
			AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
			break;
		case 2:
			for (int i = 0; i < 2; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 3:
			for (int i = 0; i < 3; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 4:
			for (int i = 0; i < 4; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 5:
			for (int i = 0; i < 5; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		default:
			UIAlertView* alert1 = [[UIAlertView alloc] initWithTitle:@"Vibe Error" message:@"There was an error reading the time with Vibe" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
			[alert1 show];
			break;

	}

	usleep(1500*1000);

	switch (minuteMinNum) {

		case 0:
			break;
		case 1:
			AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
			break;
		case 2:
			for (int i = 0; i < 2; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 3:
			for (int i = 0; i < 3; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 4:
			for (int i = 0; i < 4; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 5:
			for (int i = 0; i < 5; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 6:
			for (int i = 0; i < 6; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 7:
			for (int i = 0; i < 7; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 8:
			for (int i = 0; i < 8; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 9:
			for (int i = 0; i < 9; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		case 10:
			for (int i = 0; i < 10; ++i) {
				AudioServicesPlaySystemSound(kSystemSoundID_Vibrate);
				usleep(500*1000);
			}
			break;
		default:
			UIAlertView* alert1 = [[UIAlertView alloc] initWithTitle:@"Vibe Error" message:@"There was an error reading the time with Vibe" delegate:nil cancelButtonTitle:@"Ok" otherButtonTitles:nil];
			[alert1 show];
			break;

	}

}

+(void)load {
	if ([LASharedActivator isRunningInsideSpringBoard]) {
		NSAutoreleasePool *p = [[NSAutoreleasePool alloc] init];
		[[LAActivator sharedInstance] registerListener:[self new] forName:@"com.phillipt.vibe"];
		[p release];
	}
}
@end
