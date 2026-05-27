.class public final Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;
.super Landroid/app/Activity;
.source "NotificationClickReceiverActivity.kt"

# interfaces
.implements Lio/customer/sdk/tracking/TrackableScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;",
        "Landroid/app/Activity;",
        "Lio/customer/sdk/tracking/TrackableScreen;",
        "<init>",
        "()V",
        "diGraph",
        "Lio/customer/sdk/core/di/SDKComponent;",
        "logger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "getScreenName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleIntent",
        "data",
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
.field public static final Companion:Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$Companion;

.field public static final NOTIFICATION_PAYLOAD_EXTRA:Ljava/lang/String; = "CIO_NotificationPayloadExtras"


# instance fields
.field private final diGraph:Lio/customer/sdk/core/di/SDKComponent;

.field private final logger:Lio/customer/messagingpush/logger/PushNotificationLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->Companion:Lio/customer/messagingpush/activity/NotificationClickReceiverActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 19
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    iput-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->diGraph:Lio/customer/sdk/core/di/SDKComponent;

    .line 20
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->diGraph:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushMessageProcessor(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/processor/PushMessageProcessor;

    move-result-object v0

    .line 44
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 43
    invoke-interface {v0, v1, p1}, Lio/customer/messagingpush/processor/PushMessageProcessor;->processNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logNotificationActivityStartedWithInvalidIntent()V

    .line 48
    :goto_1
    invoke-virtual {p0}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->finish()V

    return-void
.end method


# virtual methods
.method public getScreenName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lio/customer/sdk/core/di/SDKComponentExtKt;->setupAndroidComponent(Lio/customer/sdk/core/di/SDKComponent;Landroid/content/Context;)Lio/customer/sdk/core/di/AndroidSDKComponent;

    .line 30
    invoke-virtual {p0}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    invoke-direct {p0, p1}, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
