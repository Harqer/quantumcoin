.class public final Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;
.super Ljava/lang/Object;
.source "MessagingPushModuleConfig.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/customer/messagingpush/MessagingPushModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder<",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig$Builder;",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "<init>",
        "()V",
        "autoTrackPushEvents",
        "",
        "notificationCallback",
        "Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;",
        "pushClickBehavior",
        "Lio/customer/messagingpush/config/PushClickBehavior;",
        "setAutoTrackPushEvents",
        "setNotificationCallback",
        "setPushClickBehavior",
        "build",
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


# instance fields
.field private autoTrackPushEvents:Z

.field private notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

.field private pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->autoTrackPushEvents:Z

    .line 24
    sget-object v0, Lio/customer/messagingpush/config/PushClickBehavior;->ACTIVITY_PREVENT_RESTART:Lio/customer/messagingpush/config/PushClickBehavior;

    iput-object v0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    return-void
.end method


# virtual methods
.method public build()Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 4

    .line 60
    new-instance v0, Lio/customer/messagingpush/MessagingPushModuleConfig;

    .line 61
    iget-boolean v1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->autoTrackPushEvents:Z

    .line 62
    iget-object v2, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    .line 63
    iget-object p0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p0, v3}, Lio/customer/messagingpush/MessagingPushModuleConfig;-><init>(ZLio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/config/PushClickBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->build()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    return-object p0
.end method

.method public final setAutoTrackPushEvents(Z)Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->autoTrackPushEvents:Z

    return-object p0
.end method

.method public final setNotificationCallback(Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;)Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;
    .locals 1

    const-string/jumbo v0, "notificationCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    return-object p0
.end method

.method public final setPushClickBehavior(Lio/customer/messagingpush/config/PushClickBehavior;)Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;
    .locals 1

    const-string/jumbo v0, "pushClickBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    return-object p0
.end method
