.class public final Lio/customer/messagingpush/ModuleMessagingPushFCM;
.super Ljava/lang/Object;
.source "ModuleMessagingPushFCM.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/ModuleMessagingPushFCM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/customer/sdk/core/module/CustomerIOModule<",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/messagingpush/ModuleMessagingPushFCM;",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "moduleConfig",
        "<init>",
        "(Lio/customer/messagingpush/MessagingPushModuleConfig;)V",
        "getModuleConfig",
        "()Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "fcmTokenProvider",
        "Lio/customer/messagingpush/provider/DeviceTokenProvider;",
        "getFcmTokenProvider",
        "()Lio/customer/messagingpush/provider/DeviceTokenProvider;",
        "pushTrackingUtil",
        "Lio/customer/messagingpush/util/PushTrackingUtil;",
        "activityLifecycleCallbacks",
        "Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "initialize",
        "",
        "subscribeToLifecycleEvents",
        "getCurrentFcmToken",
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
.field public static final Companion:Lio/customer/messagingpush/ModuleMessagingPushFCM$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "MessagingPushFCM"


# instance fields
.field private final activityLifecycleCallbacks:Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

.field private final moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

.field private final pushTrackingUtil:Lio/customer/messagingpush/util/PushTrackingUtil;


# direct methods
.method public static synthetic $r8$lambda$oqYrUfVE3ZXo5OsGpFhtD1zMw-8(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->getCurrentFcmToken$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/ModuleMessagingPushFCM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/ModuleMessagingPushFCM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->Companion:Lio/customer/messagingpush/ModuleMessagingPushFCM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;-><init>(Lio/customer/messagingpush/MessagingPushModuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messagingpush/MessagingPushModuleConfig;)V
    .locals 1

    const-string v0, "moduleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    .line 19
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p1}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushTrackingUtil(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/util/PushTrackingUtil;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->pushTrackingUtil:Lio/customer/messagingpush/util/PushTrackingUtil;

    .line 20
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getActivityLifecycleCallbacks()Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->activityLifecycleCallbacks:Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messagingpush/MessagingPushModuleConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lio/customer/messagingpush/MessagingPushModuleConfig;->Companion:Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;

    invoke-virtual {p1}, Lio/customer/messagingpush/MessagingPushModuleConfig$Companion;->default$messagingpush_release()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lio/customer/messagingpush/ModuleMessagingPushFCM;-><init>(Lio/customer/messagingpush/MessagingPushModuleConfig;)V

    return-void
.end method

.method public static final synthetic access$getPushTrackingUtil$p(Lio/customer/messagingpush/ModuleMessagingPushFCM;)Lio/customer/messagingpush/util/PushTrackingUtil;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->pushTrackingUtil:Lio/customer/messagingpush/util/PushTrackingUtil;

    return-object p0
.end method

.method private final getCurrentFcmToken()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->getFcmTokenProvider()Lio/customer/messagingpush/provider/DeviceTokenProvider;

    move-result-object p0

    new-instance v0, Lio/customer/messagingpush/ModuleMessagingPushFCM$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/customer/messagingpush/ModuleMessagingPushFCM$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lio/customer/messagingpush/provider/DeviceTokenProvider;->getCurrentToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final getCurrentFcmToken$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p0, :cond_0

    .line 61
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object v0

    new-instance v1, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;

    invoke-direct {v1, p0}, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/communication/Event;

    invoke-interface {v0, v1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFcmTokenProvider()Lio/customer/messagingpush/provider/DeviceTokenProvider;
    .locals 0

    .line 18
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getFcmTokenProvider(Lio/customer/sdk/core/di/AndroidSDKComponent;)Lio/customer/messagingpush/provider/DeviceTokenProvider;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToLifecycleEvents()V
    .locals 3

    .line 31
    iget-object v0, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->activityLifecycleCallbacks:Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;

    new-instance v1, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/customer/messagingpush/ModuleMessagingPushFCM$subscribeToLifecycleEvents$1;-><init>(Lio/customer/messagingpush/ModuleMessagingPushFCM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Lio/customer/sdk/lifecycle/CustomerIOActivityLifecycleCallbacks;->subscribe(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public getModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/customer/messagingpush/ModuleMessagingPushFCM;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    return-object p0
.end method

.method public bridge synthetic getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->getModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 23
    const-string p0, "MessagingPushFCM"

    return-object p0
.end method

.method public initialize()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->getCurrentFcmToken()V

    .line 27
    invoke-direct {p0}, Lio/customer/messagingpush/ModuleMessagingPushFCM;->subscribeToLifecycleEvents()V

    return-void
.end method
