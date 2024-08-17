#import "PlatformDeviceIdPlugin.h"
#import <platform_device_id_v3/platform_device_id_v3-Swift.h>

@implementation PlatformDeviceIdPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPlatformDeviceIdPlugin registerWithRegistrar:registrar];
}
@end
