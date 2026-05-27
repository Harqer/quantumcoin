.class public final Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;
.super Ljava/lang/Object;
.source "CustomerIOFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0007J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;",
        "",
        "<init>",
        "()V",
        "eventBus",
        "Lio/customer/sdk/communication/EventBus;",
        "onMessageReceived",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "handleNotificationTrigger",
        "onNewToken",
        "",
        "token",
        "",
        "handleNewToken",
        "handleMessageReceived",
        "messagingpush_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleNewToken(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->handleNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final handleMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z
    .locals 4

    .line 63
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0, p1}, Lio/customer/sdk/core/di/SDKComponentExtKt;->setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 64
    new-instance p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;

    .line 65
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushMessageProcessor(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushMessageProcessor;

    move-result-object v0

    .line 67
    new-instance v1, Lio/customer/messagingpush/util/NotificationChannelCreator;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lio/customer/messagingpush/util/NotificationChannelCreator;-><init>(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-direct {p0, v0, p2, v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;-><init>(Lio/customer/messagingpush/processor/PushMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;Lio/customer/messagingpush/util/NotificationChannelCreator;)V

    .line 69
    invoke-virtual {p0, p1, p3}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->handleMessage(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic handleMessageReceived$default(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->handleMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    move-result p0

    return p0
.end method

.method private final handleNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 52
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0, p1}, Lio/customer/sdk/core/di/SDKComponentExtKt;->setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 53
    invoke-static {}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->access$getEventBus$cp()Lio/customer/sdk/communication/EventBus;

    move-result-object p0

    .line 54
    new-instance p1, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;

    invoke-direct {p1, p2}, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/customer/sdk/communication/Event;

    .line 53
    invoke-interface {p0, p1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    return-void
.end method

.method public static synthetic onMessageReceived$default(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onMessageReceived$default(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->handleMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    move-result p0

    return p0
.end method

.method public final onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->handleNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
