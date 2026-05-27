.class public final Lio/customer/messagingpush/MessagingPushModuleConfig;
.super Ljava/lang/Object;
.source "MessagingPushModuleConfig.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModuleConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/MessagingPushModuleConfig$Builder;,
        Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0012\u0013B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "Lio/customer/sdk/core/module/CustomerIOModuleConfig;",
        "autoTrackPushEvents",
        "",
        "notificationCallback",
        "Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;",
        "pushClickBehavior",
        "Lio/customer/messagingpush/config/PushClickBehavior;",
        "<init>",
        "(ZLio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/config/PushClickBehavior;)V",
        "getAutoTrackPushEvents",
        "()Z",
        "getNotificationCallback",
        "()Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;",
        "getPushClickBehavior",
        "()Lio/customer/messagingpush/config/PushClickBehavior;",
        "toString",
        "",
        "Builder",
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
.field public static final Companion:Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;


# instance fields
.field private final autoTrackPushEvents:Z

.field private final notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

.field private final pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/MessagingPushModuleConfig;->Companion:Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;

    return-void
.end method

.method private constructor <init>(ZLio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/config/PushClickBehavior;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->autoTrackPushEvents:Z

    .line 18
    iput-object p2, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    .line 19
    iput-object p3, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/config/PushClickBehavior;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/customer/messagingpush/MessagingPushModuleConfig;-><init>(ZLio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;Lio/customer/messagingpush/config/PushClickBehavior;)V

    return-void
.end method


# virtual methods
.method public final getAutoTrackPushEvents()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->autoTrackPushEvents:Z

    return p0
.end method

.method public final getNotificationCallback()Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    return-object p0
.end method

.method public final getPushClickBehavior()Lio/customer/messagingpush/config/PushClickBehavior;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 69
    iget-boolean v0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->autoTrackPushEvents:Z

    iget-object v1, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->notificationCallback:Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    iget-object p0, p0, Lio/customer/messagingpush/MessagingPushModuleConfig;->pushClickBehavior:Lio/customer/messagingpush/config/PushClickBehavior;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MessagingPushModuleConfig(autoTrackPushEvents="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", notificationCallback="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushClickBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
