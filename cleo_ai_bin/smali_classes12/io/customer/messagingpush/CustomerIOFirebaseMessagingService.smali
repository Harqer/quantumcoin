.class public Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "CustomerIOFirebaseMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "onNewToken",
        "",
        "token",
        "",
        "onMessageReceived",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

.field private static final eventBus:Lio/customer/sdk/communication/EventBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    .line 16
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object v0

    sput-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->eventBus:Lio/customer/sdk/communication/EventBus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventBus$cp()Lio/customer/sdk/communication/EventBus;
    .locals 1

    .line 12
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->eventBus:Lio/customer/sdk/communication/EventBus;

    return-object v0
.end method

.method public static final onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    invoke-virtual {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result p0

    return p0
.end method

.method public static final onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onMessageReceived(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Z)Z

    move-result p0

    return p0
.end method

.method public static final onNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    invoke-virtual {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->onNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    const-string/jumbo v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->handleMessageReceived$default(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZILjava/lang/Object;)Z

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService;->Companion:Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;->access$handleNewToken(Lio/customer/messagingpush/CustomerIOFirebaseMessagingService$Companion;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
