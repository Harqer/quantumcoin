.class public final Lio/customer/messagingpush/di/DiGraphMessagingPushKt;
.super Ljava/lang/Object;
.source "DiGraphMessagingPush.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiGraphMessagingPush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiGraphMessagingPush.kt\nio/customer/messagingpush/di/DiGraphMessagingPushKt\n+ 2 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n66#2,4:85\n34#2:89\n24#2:90\n66#2,4:91\n34#2:95\n24#2:96\n66#2,4:97\n34#2:101\n24#2:102\n66#2,4:103\n34#2:107\n24#2:108\n95#2,5:109\n34#2:114\n24#2:115\n48#2,2:116\n24#2:118\n50#2:119\n95#2,5:123\n34#2:128\n24#2:129\n48#2,2:130\n24#2:132\n50#2:133\n95#2,5:137\n34#2:142\n24#2:143\n48#2,2:144\n24#2:146\n50#2:147\n95#2,5:151\n34#2:156\n24#2:157\n48#2,2:158\n24#2:160\n50#2:161\n95#2,5:165\n34#2:170\n24#2:171\n48#2,2:172\n24#2:174\n50#2:175\n95#2,5:179\n34#2:184\n24#2:185\n48#2,2:186\n24#2:188\n50#2:189\n95#2,5:193\n34#2:198\n24#2:199\n48#2,2:200\n24#2:202\n50#2:203\n72#3,2:120\n72#3,2:134\n72#3,2:148\n72#3,2:162\n72#3,2:176\n72#3,2:190\n72#3,2:204\n1#4:122\n1#4:136\n1#4:150\n1#4:164\n1#4:178\n1#4:192\n1#4:206\n*S KotlinDebug\n*F\n+ 1 DiGraphMessagingPush.kt\nio/customer/messagingpush/di/DiGraphMessagingPushKt\n*L\n36#1:85,4\n36#1:89\n36#1:90\n46#1:91,4\n46#1:95\n46#1:96\n51#1:97,4\n51#1:101\n51#1:102\n55#1:103,4\n55#1:107\n55#1:108\n58#1:109,5\n58#1:114\n58#1:115\n58#1:116,2\n58#1:118\n58#1:119\n61#1:123,5\n61#1:128\n61#1:129\n61#1:130,2\n61#1:132\n61#1:133\n64#1:137,5\n64#1:142\n64#1:143\n64#1:144,2\n64#1:146\n64#1:147\n67#1:151,5\n67#1:156\n67#1:157\n67#1:158,2\n67#1:160\n67#1:161\n77#1:165,5\n77#1:170\n77#1:171\n77#1:172,2\n77#1:174\n77#1:175\n80#1:179,5\n80#1:184\n80#1:185\n80#1:186,2\n80#1:188\n80#1:189\n83#1:193,5\n83#1:198\n83#1:199\n83#1:200,2\n83#1:202\n83#1:203\n58#1:120,2\n61#1:134,2\n64#1:148,2\n67#1:162,2\n77#1:176,2\n80#1:190,2\n83#1:204,2\n58#1:122\n61#1:136\n64#1:150\n67#1:164\n77#1:178\n80#1:192\n83#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001e\u0010\u000e\u001a\u00020\u000f*\u00020\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001c\u001a\u00020\u001d*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010 \u001a\u00020!*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"\u0018\u0010$\u001a\u00020%*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u0018\u0010(\u001a\u00020)*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0018\u0010,\u001a\u00020-*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "fcmTokenProvider",
        "Lio/customer/messagingpush/provider/DeviceTokenProvider;",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "getFcmTokenProvider",
        "(Lio/customer/sdk/core/di/AndroidSDKComponent;)Lio/customer/messagingpush/provider/DeviceTokenProvider;",
        "pushModuleConfig",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "Lio/customer/sdk/core/di/SDKComponent;",
        "getPushModuleConfig",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "deepLinkUtil",
        "Lio/customer/messagingpush/util/DeepLinkUtil;",
        "getDeepLinkUtil",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/DeepLinkUtil;",
        "pushTrackingUtil",
        "Lio/customer/messagingpush/util/PushTrackingUtil;",
        "getPushTrackingUtil$annotations",
        "(Lio/customer/sdk/core/di/SDKComponent;)V",
        "getPushTrackingUtil",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/PushTrackingUtil;",
        "workManagerProvider",
        "Lio/customer/messagingpush/util/WorkManagerProvider;",
        "getWorkManagerProvider",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/WorkManagerProvider;",
        "asyncPushDeliveryTracker",
        "Lio/customer/messagingpush/AsyncPushDeliveryTracker;",
        "getAsyncPushDeliveryTracker",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/AsyncPushDeliveryTracker;",
        "deliveryMetricsScheduler",
        "Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;",
        "getDeliveryMetricsScheduler",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;",
        "pushMessageProcessor",
        "Lio/customer/messagingpush/processor/PushMessageProcessor;",
        "getPushMessageProcessor",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushMessageProcessor;",
        "httpClient",
        "Lio/customer/messagingpush/network/HttpClient;",
        "getHttpClient",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/network/HttpClient;",
        "pushDeliveryTracker",
        "Lio/customer/messagingpush/PushDeliveryTracker;",
        "getPushDeliveryTracker",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/PushDeliveryTracker;",
        "pushLogger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "getPushLogger",
        "(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "messagingpush_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-qBDVLN6WtWp5BJqOQ2OJ-qXjHM()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    invoke-static {}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->_get_fcmTokenProvider_$lambda$2$lambda$0()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zL5o0Pj2q6AHWjEH7gp42l5ufMw()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    invoke-static {}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->_get_fcmTokenProvider_$lambda$2$lambda$1()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

.method private static final _get_fcmTokenProvider_$lambda$2$lambda$0()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .line 39
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method private static final _get_fcmTokenProvider_$lambda$2$lambda$1()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 40
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0
.end method

.method public static final getAsyncPushDeliveryTracker(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/AsyncPushDeliveryTracker;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 128
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 129
    const-class v2, Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    if-nez v1, :cond_4

    .line 130
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 132
    :try_start_0
    const-class v2, Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 134
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 61
    new-instance v3, Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushDeliveryTracker(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/PushDeliveryTracker;

    move-result-object p0

    invoke-direct {v3, p0}, Lio/customer/messagingpush/AsyncPushDeliveryTracker;-><init>(Lio/customer/messagingpush/PushDeliveryTracker;)V

    .line 135
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 134
    check-cast v3, Lio/customer/messagingpush/AsyncPushDeliveryTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    return-object v3

    .line 134
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.messagingpush.AsyncPushDeliveryTracker"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 133
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final getDeepLinkUtil(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/DeepLinkUtil;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 101
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 102
    const-class v1, Lio/customer/messagingpush/util/DeepLinkUtil;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messagingpush/util/DeepLinkUtil;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/messagingpush/util/DeepLinkUtil;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lio/customer/messagingpush/util/DeepLinkUtilImpl;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v1

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushModuleConfig(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/customer/messagingpush/util/DeepLinkUtilImpl;-><init>(Lio/customer/sdk/core/util/Logger;Lio/customer/messagingpush/MessagingPushModuleConfig;)V

    check-cast v0, Lio/customer/messagingpush/util/DeepLinkUtil;

    :cond_1
    return-object v0
.end method

.method public static final getDeliveryMetricsScheduler(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 142
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 143
    const-class v2, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    if-nez v1, :cond_4

    .line 144
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 146
    :try_start_0
    const-class v2, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 148
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 64
    new-instance v3, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getWorkManagerProvider(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/WorkManagerProvider;

    move-result-object v4

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getAsyncPushDeliveryTracker(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/AsyncPushDeliveryTracker;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;-><init>(Lio/customer/messagingpush/util/WorkManagerProvider;Lio/customer/messagingpush/AsyncPushDeliveryTracker;)V

    .line 149
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 148
    check-cast v3, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v1

    return-object v3

    .line 148
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.messagingpush.processor.PushDeliveryMetricsBackgroundScheduler"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final getFcmTokenProvider(Lio/customer/sdk/core/di/AndroidSDKComponent;)Lio/customer/messagingpush/provider/DeviceTokenProvider;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 89
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 90
    const-class v1, Lio/customer/messagingpush/provider/DeviceTokenProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messagingpush/provider/DeviceTokenProvider;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/messagingpush/provider/DeviceTokenProvider;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;

    .line 38
    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    new-instance v1, Lio/customer/messagingpush/di/DiGraphMessagingPushKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt$$ExternalSyntheticLambda0;-><init>()V

    .line 40
    new-instance v2, Lio/customer/messagingpush/di/DiGraphMessagingPushKt$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt$$ExternalSyntheticLambda1;-><init>()V

    .line 41
    sget-object v3, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v3}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object v3

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lio/customer/messagingpush/provider/FCMTokenProviderImpl;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Ljavax/inject/Provider;Lio/customer/messagingpush/logger/PushNotificationLogger;)V

    check-cast v0, Lio/customer/messagingpush/provider/DeviceTokenProvider;

    :cond_1
    return-object v0
.end method

.method public static final getHttpClient(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/network/HttpClient;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 170
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 171
    const-class v1, Lio/customer/messagingpush/network/HttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messagingpush/network/HttpClient;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/messagingpush/network/HttpClient;

    if-nez v0, :cond_4

    .line 172
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 174
    :try_start_0
    const-class v1, Lio/customer/messagingpush/network/HttpClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 176
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 77
    new-instance v2, Lio/customer/messagingpush/network/HttpClientImpl;

    invoke-direct {v2}, Lio/customer/messagingpush/network/HttpClientImpl;-><init>()V

    check-cast v2, Lio/customer/messagingpush/network/HttpClient;

    .line 177
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 176
    check-cast v2, Lio/customer/messagingpush/network/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-object v2

    .line 176
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.messagingpush.network.HttpClient"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 175
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public static final getPushDeliveryTracker(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/PushDeliveryTracker;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 184
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 185
    const-class v1, Lio/customer/messagingpush/PushDeliveryTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messagingpush/PushDeliveryTracker;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/messagingpush/PushDeliveryTracker;

    if-nez v0, :cond_4

    .line 186
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 188
    :try_start_0
    const-class v1, Lio/customer/messagingpush/PushDeliveryTracker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 190
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 80
    new-instance v2, Lio/customer/messagingpush/PushDeliveryTrackerImpl;

    invoke-direct {v2}, Lio/customer/messagingpush/PushDeliveryTrackerImpl;-><init>()V

    check-cast v2, Lio/customer/messagingpush/PushDeliveryTracker;

    .line 191
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 190
    check-cast v2, Lio/customer/messagingpush/PushDeliveryTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit v0

    return-object v2

    .line 190
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.messagingpush.PushDeliveryTracker"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 189
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public static final getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 198
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 199
    const-class v2, Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/messagingpush/logger/PushNotificationLogger;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/messagingpush/logger/PushNotificationLogger;

    if-nez v1, :cond_4

    .line 200
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 202
    :try_start_0
    const-class v2, Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 204
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 83
    new-instance v3, Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p0

    invoke-direct {v3, p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;-><init>(Lio/customer/sdk/core/util/Logger;)V

    .line 205
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 204
    check-cast v3, Lio/customer/messagingpush/logger/PushNotificationLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v1

    return-object v3

    .line 204
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.messagingpush.logger.PushNotificationLogger"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 203
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final getPushMessageProcessor(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushMessageProcessor;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 156
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 157
    const-class v2, Lio/customer/messagingpush/processor/PushMessageProcessor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/messagingpush/processor/PushMessageProcessor;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/messagingpush/processor/PushMessageProcessor;

    if-nez v1, :cond_4

    .line 158
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 160
    :try_start_0
    const-class v2, Lio/customer/messagingpush/processor/PushMessageProcessor;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 162
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 68
    new-instance v3, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;

    .line 69
    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object v4

    .line 70
    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushModuleConfig(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object v5

    .line 71
    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getDeepLinkUtil(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/DeepLinkUtil;

    move-result-object v6

    .line 72
    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getDeliveryMetricsScheduler(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    move-result-object p0

    .line 68
    invoke-direct {v3, v4, v5, v6, p0}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;-><init>(Lio/customer/messagingpush/logger/PushNotificationLogger;Lio/customer/messagingpush/MessagingPushModuleConfig;Lio/customer/messagingpush/util/DeepLinkUtil;Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;)V

    check-cast v3, Lio/customer/messagingpush/processor/PushMessageProcessor;

    .line 163
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 162
    check-cast v3, Lio/customer/messagingpush/processor/PushMessageProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v1

    return-object v3

    .line 162
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.messagingpush.processor.PushMessageProcessor"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public static final getPushModuleConfig(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 95
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 96
    const-class v1, Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/messagingpush/MessagingPushModuleConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/customer/messagingpush/MessagingPushModuleConfig;

    if-nez v0, :cond_4

    .line 47
    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getModules()Ljava/util/Map;

    move-result-object p0

    const-string v0, "MessagingPushFCM"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModule;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/customer/sdk/core/module/CustomerIOModule;->getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lio/customer/messagingpush/MessagingPushModuleConfig;

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->Companion:Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;

    invoke-virtual {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;->default$messagingpush_release()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

.method public static final getPushTrackingUtil(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/PushTrackingUtil;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 107
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 108
    const-class v0, Lio/customer/messagingpush/util/PushTrackingUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lio/customer/messagingpush/util/PushTrackingUtil;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lio/customer/messagingpush/util/PushTrackingUtil;

    if-nez p0, :cond_1

    .line 55
    new-instance p0, Lio/customer/messagingpush/util/PushTrackingUtilImpl;

    invoke-direct {p0}, Lio/customer/messagingpush/util/PushTrackingUtilImpl;-><init>()V

    check-cast p0, Lio/customer/messagingpush/util/PushTrackingUtil;

    :cond_1
    return-object p0
.end method

.method public static synthetic getPushTrackingUtil$annotations(Lio/customer/sdk/core/di/SDKComponent;)V
    .locals 0
    .annotation runtime Lio/customer/base/internal/InternalCustomerIOApi;
    .end annotation

    return-void
.end method

.method public static final getWorkManagerProvider(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/WorkManagerProvider;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 114
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 115
    const-class v2, Lio/customer/messagingpush/util/WorkManagerProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/messagingpush/util/WorkManagerProvider;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/messagingpush/util/WorkManagerProvider;

    if-nez v1, :cond_4

    .line 116
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 118
    :try_start_0
    const-class v2, Lio/customer/messagingpush/util/WorkManagerProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 120
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 58
    new-instance v3, Lio/customer/messagingpush/util/WorkManagerProvider;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object v4

    invoke-virtual {v4}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lio/customer/messagingpush/util/WorkManagerProvider;-><init>(Landroid/content/Context;Lio/customer/messagingpush/logger/PushNotificationLogger;)V

    .line 121
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 120
    check-cast v3, Lio/customer/messagingpush/util/WorkManagerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit v1

    return-object v3

    .line 120
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.messagingpush.util.WorkManagerProvider"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method
