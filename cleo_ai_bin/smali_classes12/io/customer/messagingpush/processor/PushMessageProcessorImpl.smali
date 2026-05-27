.class public final Lio/customer/messagingpush/processor/PushMessageProcessorImpl;
.super Ljava/lang/Object;
.source "PushMessageProcessorImpl.kt"

# interfaces
.implements Lio/customer/messagingpush/processor/PushMessageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/processor/PushMessageProcessorImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushMessageProcessorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushMessageProcessorImpl.kt\nio/customer/messagingpush/processor/PushMessageProcessorImpl\n+ 2 ApplicationInfoExtensions.kt\nio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n19#2,10:230\n1#3:240\n*S KotlinDebug\n*F\n+ 1 PushMessageProcessorImpl.kt\nio/customer/messagingpush/processor/PushMessageProcessorImpl\n*L\n110#1:230,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010 \u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lio/customer/messagingpush/processor/PushMessageProcessorImpl;",
        "Lio/customer/messagingpush/processor/PushMessageProcessor;",
        "pushLogger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "moduleConfig",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "deepLinkUtil",
        "Lio/customer/messagingpush/util/DeepLinkUtil;",
        "deliveryMetricsScheduler",
        "Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;",
        "<init>",
        "(Lio/customer/messagingpush/logger/PushNotificationLogger;Lio/customer/messagingpush/MessagingPushModuleConfig;Lio/customer/messagingpush/util/DeepLinkUtil;Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;)V",
        "getOrUpdateMessageAlreadyProcessed",
        "",
        "deliveryId",
        "",
        "getOrUpdateMessageAlreadyProcessed$messagingpush_release",
        "processGCMMessageIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "processRemoteMessageDeliveredMetrics",
        "deliveryToken",
        "trackDeliveredMetrics",
        "processNotificationClick",
        "activityContext",
        "Landroid/content/Context;",
        "handleNotificationClickIntent",
        "payload",
        "Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;",
        "trackNotificationClickMetrics",
        "handleNotificationDeepLink",
        "startActivityForIntent",
        "deepLinkIntent",
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
.field private final deepLinkUtil:Lio/customer/messagingpush/util/DeepLinkUtil;

.field private final deliveryMetricsScheduler:Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

.field private final moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

.field private final pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;


# direct methods
.method public constructor <init>(Lio/customer/messagingpush/logger/PushNotificationLogger;Lio/customer/messagingpush/MessagingPushModuleConfig;Lio/customer/messagingpush/util/DeepLinkUtil;Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;)V
    .locals 1

    const-string/jumbo v0, "pushLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMetricsScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    .line 21
    iput-object p2, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    .line 22
    iput-object p3, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deepLinkUtil:Lio/customer/messagingpush/util/DeepLinkUtil;

    .line 23
    iput-object p4, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deliveryMetricsScheduler:Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    return-void
.end method

.method private final handleNotificationClickIntent(Landroid/content/Context;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V
    .locals 0

    .line 125
    invoke-direct {p0, p2}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->trackNotificationClickMetrics(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    .line 126
    invoke-direct {p0, p1, p2}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->handleNotificationDeepLink(Landroid/content/Context;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    return-void
.end method

.method private final handleNotificationDeepLink(Landroid/content/Context;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    iget-object v1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {v1}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getPushClickBehavior()Lio/customer/messagingpush/config/PushClickBehavior;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logHandlingNotificationDeepLink(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Lio/customer/messagingpush/config/PushClickBehavior;)V

    .line 149
    invoke-virtual {p2}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->getDeepLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 152
    :goto_0
    iget-object v2, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {v2}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getNotificationCallback()Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 153
    invoke-interface {v2, p2, p1}, Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;->onNotificationClicked(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 159
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logDeepLinkHandledByCallback()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 165
    iget-object v2, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deepLinkUtil:Lio/customer/messagingpush/util/DeepLinkUtil;

    invoke-interface {v2, p1, v0}, Lio/customer/messagingpush/util/DeepLinkUtil;->createDeepLinkHostAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 171
    iget-object v1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deepLinkUtil:Lio/customer/messagingpush/util/DeepLinkUtil;

    invoke-interface {v1, p1, v0}, Lio/customer/messagingpush/util/DeepLinkUtil;->createDeepLinkExternalIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 176
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logDeepLinkHandledExternally()V

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 184
    :cond_5
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deepLinkUtil:Lio/customer/messagingpush/util/DeepLinkUtil;

    invoke-interface {v0, p1}, Lio/customer/messagingpush/util/DeepLinkUtil;->createDefaultHostAppIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v2, :cond_6

    .line 188
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logDeepLinkHandledByHostApp()V

    .line 189
    invoke-direct {p0, p1, v2, p2}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->startActivityForIntent(Landroid/content/Context;Landroid/content/Intent;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 192
    iget-object v1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logDeepLinkHandledDefaultHostAppLauncher()V

    .line 193
    invoke-direct {p0, p1, v0, p2}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->startActivityForIntent(Landroid/content/Context;Landroid/content/Intent;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    return-void

    .line 195
    :cond_7
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logDeepLinkWasNotHandled()V

    return-void
.end method

.method private final startActivityForIntent(Landroid/content/Context;Landroid/content/Intent;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V
    .locals 1

    .line 205
    const-string v0, "CIO_NotificationPayloadExtras"

    .line 206
    check-cast p3, Landroid/os/Parcelable;

    .line 204
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {p0}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getPushClickBehavior()Lio/customer/messagingpush/config/PushClickBehavior;

    move-result-object p0

    sget-object p3, Lio/customer/messagingpush/processor/PushMessageProcessorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/customer/messagingpush/config/PushClickBehavior;->ordinal()I

    move-result p0

    aget p0, p3, p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-eq p0, p3, :cond_1

    const/4 p3, 0x3

    if-ne p0, p3, :cond_0

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 209
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x30000000

    .line 218
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 211
    :cond_2
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p0

    .line 212
    invoke-virtual {p0, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 211
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    return-void
.end method

.method private final trackDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {v0}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getAutoTrackPushEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logTrackingPushMessageDelivered(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->deliveryMetricsScheduler:Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;

    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/processor/PushDeliveryMetricsBackgroundScheduler;->scheduleDeliveredPushMetricsReceipt(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object p0

    .line 97
    sget-object v0, Lio/customer/sdk/events/Metric;->Delivered:Lio/customer/sdk/events/Metric;

    .line 96
    new-instance v1, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;

    invoke-direct {v1, p1, v0, p2}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/communication/Event;

    .line 95
    invoke-interface {p0, v1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    return-void

    .line 103
    :cond_0
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logPushMetricsAutoTrackingDisabled()V

    return-void
.end method

.method private final trackNotificationClickMetrics(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->moduleConfig:Lio/customer/messagingpush/MessagingPushModuleConfig;

    invoke-virtual {v0}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getAutoTrackPushEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logTrackingPushMessageOpened(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    .line 132
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object p0

    .line 134
    sget-object v0, Lio/customer/sdk/events/Metric;->Opened:Lio/customer/sdk/events/Metric;

    .line 135
    invoke-virtual {p1}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->getCioDeliveryId()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;->getCioDeliveryToken()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v2, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;

    invoke-direct {v2, v1, v0, p1}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;-><init>(Ljava/lang/String;Lio/customer/sdk/events/Metric;Ljava/lang/String;)V

    check-cast v2, Lio/customer/sdk/communication/Event;

    .line 132
    invoke-interface {p0, v2}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logPushMetricsAutoTrackingDisabled()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getOrUpdateMessageAlreadyProcessed$messagingpush_release(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 40
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor;->Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    invoke-virtual {v0}, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->getRecentMessagesQueue()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedDuplicatePushMessageDeliveryId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return v1

    .line 54
    :cond_1
    :try_start_1
    sget-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor;->Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    invoke-virtual {v0}, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->getRecentMessagesQueue()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 55
    sget-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor;->Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    invoke-virtual {v0}, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->getRecentMessagesQueue()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    .line 57
    :cond_2
    sget-object v0, Lio/customer/messagingpush/processor/PushMessageProcessor;->Companion:Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;

    invoke-virtual {v0}, Lio/customer/messagingpush/processor/PushMessageProcessor$Companion;->getRecentMessagesQueue()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedNewMessageWithDeliveryId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 42
    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedPushMessageWithEmptyDeliveryId()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public processGCMMessageIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    const-string v1, "CIO-Delivery-ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 67
    const-string v0, "CIO-Delivery-Token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0, v1}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->getOrUpdateMessageAlreadyProcessed$messagingpush_release(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    invoke-direct {p0, v1, v0}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->trackDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public processNotificationClick(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "CIO_NotificationPayloadExtras"

    .line 236
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_0

    const-class v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 238
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 239
    :goto_1
    move-object v0, p2

    check-cast v0, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    :cond_2
    if-nez v0, :cond_3

    .line 112
    iget-object p1, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Payload is null, cannot handle notification intent"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logFailedToHandlePushClick(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {p0, p1, v0}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->handleNotificationClickIntent(Landroid/content/Context;Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V

    .line 116
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 116
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 117
    iget-object p0, p0, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logFailedToHandlePushClick(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public processRemoteMessageDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->getOrUpdateMessageAlreadyProcessed$messagingpush_release(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1, p2}, Lio/customer/messagingpush/processor/PushMessageProcessorImpl;->trackDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
