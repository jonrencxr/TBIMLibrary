#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "SIMBaseMessage.h"
#import "SIMCallBack.h"
#import "SIMComm.h"
#import "SIMDataResolved.h"
#import "SIMError.h"
#import "SIMTools.h"
#import "SIMHttpResponse.h"
#import "SIMNetReq+AddressBook.h"
#import "SIMNetReq+Common.h"
#import "SIMNetReq+IMChat.h"
#import "SIMNetReq+IMFriend.h"
#import "SIMNetReq+IMGroup.h"
#import "SIMNetReq+IMSession.h"
#import "SIMNetReq+IMUser.h"
#import "SIMNetReq+Login.h"
#import "SIMNetReq.h"
#import "SIMNetStatusManager.h"
#import "SIMComm+Friend.h"
#import "SIMComm+Group.h"
#import "SIMComm+Message.h"
#import "SIMComm+Session.h"
#import "SIMCallManager.h"
#import "SIMCustomManmager.h"
#import "SIMDeviceManager.h"
#import "SIMFriendShipManager.h"
#import "SIMGroupManager.h"
#import "SIMListenerManager.h"
#import "SIMLogManager.h"
#import "SIMMessageManager.h"
#import "SIMSessionManager.h"
#import "SIMBackOrForegroundMessage.h"
#import "SIMCallMessage.h"
#import "SIMCustomNotification.h"
#import "SIMFriend.h"
#import "SIMMessage.h"
#import "SIMMultiterminalLoginStateMessage.h"
#import "SIMOfflineMessage.h"
#import "SIMRecentMessage.h"
#import "SIMSession.h"
#import "SIMSNSChangeInfo.h"
#import "SIMKit.h"
#import "SIMComm+Control.h"
#import "SIMManager.h"
#import "SSocket.h"
#import "SSocketApi.h"
#import "SSocketHeartbeat.h"

FOUNDATION_EXPORT double SIMSDKVersionNumber;
FOUNDATION_EXPORT const unsigned char SIMSDKVersionString[];

