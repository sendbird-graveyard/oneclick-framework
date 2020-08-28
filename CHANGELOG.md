# Change Log

### v1.0.24 (Aug 28, 2020)
* Reporting APIs.
  * `reportUser:reportCategory:reportDescription:completionHandler:`
  * `reportChannelWithCategory:reportDescription:completionHandler:`
  * `reportMessage:reportCategory:reportDescription:completionHandler:`
* New user event of `didUpdateTotalUnreadMessageCount:totalCountByCustomType:` to handle total unread message count.
* Improved stability.


### v1.0.23 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.20 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.19 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.18 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.17 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.16 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.15 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.14 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.13 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.12 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.11 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.7 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.6 (Aug 28, 2020)
* Added `addOperatorsWithUserIds:completionHandler:` to add operators to channel.
* Added `removeOperatorsWithUserIds:completionHandler:` and `removeAllOperatorsWithCompletionHandler:` to remove operators from channel.
* Improved stability
* Fixed minor bug


### v1.0.5 (Aug 28, 2020)
* Added `addOperatorsWithUserIds:completionHandler:` to add operators to channel.
* Added `removeOperatorsWithUserIds:completionHandler:` and `removeAllOperatorsWithCompletionHandler:` to remove operators from channel.
* Improved stability
* Fixed minor bug


### v1.0.4 (Aug 28, 2020)
* Added open graph feature along with `SBDOGMetaData` and `SBDOGImage` class
* Added `ogMetaData` property in `SBDBaseMessage` 
* Fixed bug in `markAsDeliveredWithRemoteNotificationPayload:completion`


### v1.0.3 (Aug 28, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability


### v1.0.2 (Aug 25, 2020)
* Fixed copying message bug
* Fixed `myMutedState` is always muted issue
* Improved stability

### v1.0.1 (Aug 21, 2020)
* Added `creator` property in `SBDBaseChannel`
* Added `setWebSocketResponseTimeout:` to `SBDOptions` class to set the response timeout value.

### v1.0.0 (Aug 14, 2020)
* Added `SBDMemberListOrder` for the member list query.
* Added `isMuted` property in `SBDMember` class
* Added `applicationAttributes` property in `SBDAppInfo` class
* Activated `operationFilter` in `SBDGroupChannelMemberListQuery`
* Improved stability
