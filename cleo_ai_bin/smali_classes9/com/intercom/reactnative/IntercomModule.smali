.class public Lcom/intercom/reactnative/IntercomModule;
.super Lcom/intercom/reactnative/NativeIntercomSpecSpec;
.source "IntercomModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IntercomModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "IntercomModule"

.field private static final intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-direct {v0}, Lio/intercom/android/sdk/push/IntercomPushClient;-><init>()V

    sput-object v0, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/intercom/reactnative/NativeIntercomSpecSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static handleRemotePushMessage(Landroid/app/Application;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 92
    :try_start_0
    invoke-static {p0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 97
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/intercom/reactnative/IntercomModule;->handleRemotePushWithCustomStack(Landroid/app/Application;Lcom/google/firebase/messaging/RemoteMessage;Landroid/app/TaskStackBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 99
    const-string p1, "handleRemotePushMessage error:"

    const-string v0, "IntercomModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static handleRemotePushWithCustomStack(Landroid/app/Application;Lcom/google/firebase/messaging/RemoteMessage;Landroid/app/TaskStackBuilder;)V
    .locals 2

    .line 74
    const-string v0, "IntercomModule"

    if-nez p1, :cond_0

    .line 75
    :try_start_0
    const-string p0, "handleRemotePushWithCustomStack: remoteMessage is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 80
    const-string p0, "handleRemotePushWithCustomStack: message is null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_1
    sget-object v1, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v1, p0, p1, p2}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePushWithCustomStack(Landroid/app/Application;Ljava/util/Map;Landroid/app/TaskStackBuilder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "handlePushWithCustomStack error:"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/intercom/reactnative/IntercomModule;

    monitor-enter v0

    .line 653
    :try_start_0
    const-string v1, "9.6.0"

    .line 654
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lio/intercom/android/sdk/api/ReactNativeHeaderInterceptor;->setReactNativeVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 655
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/Intercom;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static isIntercomPush(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    .line 63
    sget-object v0, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Ljava/util/Map;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 65
    const-string v0, "isIntercomPush error:"

    const-string v1, "IntercomModule"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 105
    const-string v0, "IntercomModule"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    :try_start_0
    sget-object v1, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {v1, p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    .line 111
    const-string p0, "sendTokenToIntercom"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 113
    const-string p1, "sendTokenToIntercom error:"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_1
    :goto_0
    const-string p0, "sendTokenToIntercom: application or token is null or empty"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public fetchHelpCenterCollection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 436
    const-string v0, "902"

    const-string v1, "IntercomModule"

    :try_start_0
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    const-string p0, "collectionID can\'t be empty"

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 439
    :cond_0
    new-instance v2, Lcom/intercom/reactnative/IntercomModule$5;

    invoke-direct {v2, p0, p2}, Lcom/intercom/reactnative/IntercomModule$5;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 458
    const-string p0, "fetchHelpCenterCollection"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lio/intercom/android/sdk/Intercom;->fetchHelpCenterCollection(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/CollectionContentRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 463
    const-string p1, "fetchHelpCenterCollection error:"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fetchHelpCenterCollections(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 405
    const-string v0, "IntercomModule"

    :try_start_0
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$4;

    invoke-direct {v1, p0, p1}, Lcom/intercom/reactnative/IntercomModule$4;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 423
    const-string p0, "fetchHelpCenterCollections"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/intercom/android/sdk/Intercom;->fetchHelpCenterCollections(Lio/intercom/android/sdk/helpcenter/api/CollectionRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 427
    const-string v1, "fetchHelpCenterCollections error:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    const-string v0, "901"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fetchLoggedInUserAttributes(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 246
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->fetchLoggedInUserAttributes()Lio/intercom/android/sdk/identity/Registration;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructRegistration(Lio/intercom/android/sdk/identity/Registration;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "IntercomModule"

    return-object p0
.end method

.method public getUnreadConversationCount(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 266
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->getUnreadConversationCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 267
    const-string v0, "getUnreadConversationCount"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 269
    const-string v1, "getUnreadConversationCount error:"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    const-string p0, "108"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handlePushMessage(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->handlePushMessage()V

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 123
    const-string v0, "handlePushMessage"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 125
    const-string v1, "handlePushMessage error:"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string p0, "301"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hideIntercom(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 521
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->hideIntercom()V

    .line 522
    const-string v0, "hideIntercom"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 525
    const-string v1, "hideIntercom error:"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    const-string p0, "206"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 632
    const-string v0, "111"

    :try_start_0
    invoke-virtual {p0}, Lcom/intercom/reactnative/IntercomModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 633
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/intercom/reactnative/IntercomModule;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 635
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 637
    :cond_0
    const-string p0, "Activity is null"

    invoke-interface {p3, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 640
    const-string p1, "initialize error:"

    const-string p2, "IntercomModule"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isUserLoggedIn(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 241
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->isUserLoggedIn()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 291
    const-string p0, "IntercomModule"

    if-eqz p2, :cond_0

    .line 292
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/intercom/reactnative/IntercomHelpers;->deconstructReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/Intercom;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/Intercom;->logEvent(Ljava/lang/String;)V

    .line 296
    :goto_0
    const-string p1, "logEvent"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 299
    const-string p2, "logEvent error:"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const-string p0, "105"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loginUnidentifiedUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 159
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    new-instance v1, Lcom/intercom/reactnative/IntercomModule$1;

    invoke-direct {v1, p0, p1}, Lcom/intercom/reactnative/IntercomModule$1;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->loginUnidentifiedUser(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method

.method public loginUserWithUserAttributes(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 175
    const-string v0, "email"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 176
    const-string v4, "userId"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 176
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 180
    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v1, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v1}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p1

    goto :goto_2

    .line 183
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-static {p1, v0}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p1

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    invoke-static {p1, v4}, Lcom/intercom/reactnative/IntercomHelpers;->getValueAsStringForKey(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 188
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p1

    goto :goto_2

    .line 190
    :cond_4
    const-string p1, "loginUserWithUserAttributes called with invalid userId or email"

    const-string v0, "IntercomModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string p1, "You must provide userId or email"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    const-string p1, "102"

    const-string v0, "Invalid userId or email"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 195
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    new-instance v1, Lcom/intercom/reactnative/IntercomModule$2;

    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$2;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/Intercom;->loginIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    :cond_5
    return-void
.end method

.method public logout(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 253
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 254
    const-string v0, "logout"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 257
    const-string v1, "logout error:"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const-string p0, "106"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public presentContent(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 363
    const-string p0, "203"

    const-string v0, "type"

    :try_start_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 366
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "CAROUSEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string v1, "HELP_CENTER_COLLECTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_2
    const-string v1, "ARTICLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v1, "CONVERSATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v4

    goto :goto_2

    :sswitch_4
    const-string v1, "SURVEY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const-string v0, "id"

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x0

    goto :goto_4

    .line 383
    :cond_2
    :try_start_1
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$Conversation;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$Conversation;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 379
    :cond_3
    const-string v0, "ids"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->readableArrayToStringList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 380
    new-instance v0, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/IntercomContent$HelpCenterCollections;-><init>(Ljava/util/List;)V

    move-object p1, v0

    goto :goto_4

    .line 376
    :cond_4
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$Survey;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$Survey;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 373
    :cond_5
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$Carousel;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$Carousel;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 370
    :cond_6
    new-instance v1, Lio/intercom/android/sdk/IntercomContent$Article;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/intercom/android/sdk/IntercomContent$Article;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_7

    .line 387
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->presentContent(Lio/intercom/android/sdk/IntercomContent;)V

    .line 388
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 390
    :cond_7
    const-string p1, "Invalid content type"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 393
    :cond_8
    const-string p1, "Intercom content must have a type"

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 396
    const-string v0, "IntercomModule"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d8964a6 -> :sswitch_4
        -0x49c33b7d -> :sswitch_3
        -0xdba72a -> :sswitch_2
        0x91b8e49 -> :sswitch_1
        0x2ed25160 -> :sswitch_0
    .end sparse-switch
.end method

.method public presentIntercom(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 308
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/Intercom;->present()V

    const/4 p0, 0x1

    .line 309
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 311
    const-string v0, "presentMessenger error:"

    const-string v1, "IntercomModule"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    const-string v0, "201"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public presentIntercomSpace(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 320
    :try_start_0
    sget-object p0, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x240f7d39

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const v0, 0x131af14c

    if-eq p0, v0, :cond_1

    const v0, 0x4a827b13    # 4275593.5f

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "HELP_CENTER"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "MESSAGES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_2
    const-string p0, "TICKETS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    .line 332
    sget-object p0, Lio/intercom/android/sdk/IntercomSpace;->Home:Lio/intercom/android/sdk/IntercomSpace;

    goto :goto_2

    .line 329
    :cond_4
    sget-object p0, Lio/intercom/android/sdk/IntercomSpace;->HelpCenter:Lio/intercom/android/sdk/IntercomSpace;

    goto :goto_2

    .line 326
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/IntercomSpace;->Messages:Lio/intercom/android/sdk/IntercomSpace;

    goto :goto_2

    .line 323
    :cond_6
    sget-object p0, Lio/intercom/android/sdk/IntercomSpace;->Tickets:Lio/intercom/android/sdk/IntercomSpace;

    .line 334
    :goto_2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/Intercom;->present(Lio/intercom/android/sdk/IntercomSpace;)V

    .line 335
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 337
    const-string p1, "presentIntercomSpace error:"

    const-string v0, "IntercomModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    const-string p1, "201"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public presentMessageComposer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 346
    const-string p0, "IntercomModule"

    if-eqz p1, :cond_0

    .line 347
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->displayMessageComposer(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom;->displayMessageComposer()V

    .line 351
    :goto_0
    const-string p1, "presentMessageComposer"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 354
    const-string v0, "presentMessageComposer error:"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string p0, "202"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public searchHelpCenter(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 471
    const-string v0, "IntercomModule"

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "903"

    if-eqz v1, :cond_0

    .line 472
    const-string p0, "searchTerm can\'t be empty"

    invoke-interface {p2, v2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 475
    :cond_0
    :try_start_0
    new-instance v1, Lcom/intercom/reactnative/IntercomModule$6;

    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$6;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    .line 494
    const-string p0, "searchHelpCenter"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lio/intercom/android/sdk/Intercom;->searchHelpCenter(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/api/SearchRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 498
    const-string p1, "searchHelpCenter error:"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendTokenToIntercom(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 134
    const-string v0, "no current activity"

    const-string v1, "302"

    const-string v2, "IntercomModule"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/intercom/reactnative/IntercomModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    const-string v3, "sendTokenToIntercom"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 141
    sget-object v0, Lcom/intercom/reactnative/IntercomModule;->intercomPushClient:Lio/intercom/android/sdk/push/IntercomPushClient;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->sendTokenToIntercom(Landroid/app/Application;Ljava/lang/String;)V

    .line 142
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    const-string p0, "sendTokenToIntercom: token is null or empty"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string p0, "token is null or empty"

    invoke-interface {p2, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 151
    :goto_1
    const-string p1, "sendTokenToIntercom error:"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAuthTokens(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 609
    :try_start_0
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->buildAuthTokensList(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object p1

    .line 610
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    new-instance v1, Lcom/intercom/reactnative/IntercomModule$7;

    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$7;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/Intercom;->setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 623
    const-string p1, "setAuthTokens error:"

    const-string v0, "IntercomModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    const-string p1, "110"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBottomPadding(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 547
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->setBottomPadding(I)V

    .line 548
    const-string p1, "setBottomPadding"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 549
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 551
    const-string p2, "setBottomPadding error:"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    const-string p0, "209"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInAppMessageVisibility(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 508
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToVisibility(Ljava/lang/String;)Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->setInAppMessageVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    .line 509
    const-string p1, "setInAppMessageVisibility"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 510
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 512
    const-string v0, "setInAppMessageVisibility error:"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    const-string p0, "205"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLauncherVisibility(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 534
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToVisibility(Ljava/lang/String;)Lio/intercom/android/sdk/Intercom$Visibility;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->setLauncherVisibility(Lio/intercom/android/sdk/Intercom$Visibility;)V

    .line 535
    const-string p1, "setInAppMessageVisibility"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 538
    const-string v0, "setInAppMessageVisibility error:"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const-string p0, "208"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 278
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->stringToLogLevel(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lio/intercom/android/sdk/Intercom;->setLogLevel(I)V

    .line 279
    const-string p1, "setLogLevel"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 282
    const-string v0, "setLogLevel error:"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    const-string p0, "107"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsStatusBarAppearanceUpdate(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p0, 0x1

    .line 649
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setThemeMode(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "Invalid theme mode: \'"

    .line 562
    const-string v0, "210"

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 568
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6d5099d1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x1fe776

    if-eq v1, v2, :cond_2

    const v2, 0x4513cf6

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LIGHT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_2
    const-string v1, "DARK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_3
    const-string v1, "SYSTEM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'. Use \'LIGHT\', \'DARK\', or \'SYSTEM\'."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 576
    :cond_5
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->DARK:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    goto :goto_2

    .line 573
    :cond_6
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->LIGHT:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    goto :goto_2

    .line 570
    :cond_7
    sget-object p0, Lio/intercom/android/sdk/ui/theme/ThemeMode;->SYSTEM:Lio/intercom/android/sdk/ui/theme/ThemeMode;

    .line 584
    :goto_2
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/intercom/android/sdk/Intercom;->setThemeMode(Lio/intercom/android/sdk/ui/theme/ThemeMode;)V

    .line 585
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    .line 563
    :cond_8
    :goto_3
    const-string p0, "Theme mode cannot be null or empty. Use \'LIGHT\', \'DARK\', or \'SYSTEM\'."

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 587
    :goto_4
    const-string p1, "setThemeMode error:"

    const-string v1, "IntercomModule"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error in setThemeMode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserHash(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/Intercom;->setUserHash(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 216
    const-string p1, "setUserHash error:"

    const-string v0, "IntercomModule"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const-string p1, "103"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserJwt(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 596
    const-string p0, "IntercomModule"

    :try_start_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->setUserJwt(Ljava/lang/String;)V

    .line 597
    const-string p1, "Setting JWT"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 598
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 600
    const-string v0, "Error Setting JWT:"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const-string p0, "109"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 224
    invoke-static {p1}, Lcom/intercom/reactnative/IntercomHelpers;->buildUserAttributes(Lcom/facebook/react/bridge/ReadableMap;)Lio/intercom/android/sdk/UserAttributes;

    move-result-object p1

    .line 225
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    new-instance v1, Lcom/intercom/reactnative/IntercomModule$3;

    invoke-direct {v1, p0, p2}, Lcom/intercom/reactnative/IntercomModule$3;-><init>(Lcom/intercom/reactnative/IntercomModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lio/intercom/android/sdk/Intercom;->updateUser(Lio/intercom/android/sdk/UserAttributes;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void
.end method
