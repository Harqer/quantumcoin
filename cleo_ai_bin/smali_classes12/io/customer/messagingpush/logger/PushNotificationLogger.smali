.class public final Lio/customer/messagingpush/logger/PushNotificationLogger;
.super Ljava/lang/Object;
.source "PushNotificationLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/logger/PushNotificationLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0007J\u000e\u0010!\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010&\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\u0007J\u0006\u0010*\u001a\u00020\u0007J\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010-\u001a\u00020\u0007J\u0006\u0010.\u001a\u00020\u0007J\u001e\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\nJ\u000e\u00103\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0011J\u000e\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\nJ\u0010\u00106\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u00107\u001a\u00020\u00072\n\u00108\u001a\u000609j\u0002`:J\u0012\u0010;\u001a\u00020\u00072\n\u00108\u001a\u000609j\u0002`:R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;)V",
        "logGooglePlayServicesAvailable",
        "",
        "logGooglePlayServicesUnavailable",
        "result",
        "",
        "logGooglePlayServicesAvailabilityCheckFailed",
        "throwable",
        "",
        "obtainingTokenStarted",
        "obtainingTokenSuccess",
        "token",
        "",
        "obtainingTokenFailed",
        "logShowingPushNotification",
        "message",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "logReceivedPushMessage",
        "handleNotificationTrigger",
        "",
        "logReceivedEmptyPushMessage",
        "logReceivedCioPushMessage",
        "logReceivedNonCioPushMessage",
        "logReceivedPushMessageWithEmptyDeliveryId",
        "logReceivedDuplicatePushMessageDeliveryId",
        "deliveryId",
        "logReceivedNewMessageWithDeliveryId",
        "logPushMetricsAutoTrackingDisabled",
        "logTrackingPushMessageDelivered",
        "logTrackingPushMessageOpened",
        "payload",
        "Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;",
        "logFailedToHandlePushClick",
        "logHandlingNotificationDeepLink",
        "behavior",
        "Lio/customer/messagingpush/config/PushClickBehavior;",
        "logDeepLinkHandledByCallback",
        "logDeepLinkHandledByHostApp",
        "logDeepLinkHandledExternally",
        "logDeepLinkHandledDefaultHostAppLauncher",
        "logDeepLinkWasNotHandled",
        "logNotificationActivityStartedWithInvalidIntent",
        "logCreatingNotificationChannel",
        "channelId",
        "channelName",
        "importance",
        "logNotificationChannelAlreadyExists",
        "logInvalidNotificationChannelImportance",
        "importanceLevel",
        "toString",
        "logWorkManagerInitializationAttempt",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "logWorkManagerInitializationFailed",
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
.field public static final Companion:Lio/customer/messagingpush/logger/PushNotificationLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "Push"


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/logger/PushNotificationLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/logger/PushNotificationLogger;->Companion:Lio/customer/messagingpush/logger/PushNotificationLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method

.method private final toString(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;
    .locals 5

    .line 214
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  title = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  body = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  icon = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  color = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  imageUrl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Data: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final logCreatingNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new notification channel id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", importance: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    const-string p2, "Push"

    .line 193
    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeepLinkHandledByCallback()V
    .locals 2

    .line 151
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 153
    const-string v0, "Deep link handled by host app callback implementation"

    .line 152
    const-string v1, "Push"

    .line 151
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeepLinkHandledByHostApp()V
    .locals 2

    .line 158
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 160
    const-string v0, "Deep link handled by internal host app navigation"

    .line 159
    const-string v1, "Push"

    .line 158
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeepLinkHandledDefaultHostAppLauncher()V
    .locals 2

    .line 172
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 174
    const-string v0, "Deep link handled by opening default host app"

    .line 173
    const-string v1, "Push"

    .line 172
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeepLinkHandledExternally()V
    .locals 2

    .line 165
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 167
    const-string v0, "Deep link handled by external app"

    .line 166
    const-string v1, "Push"

    .line 165
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logDeepLinkWasNotHandled()V
    .locals 2

    .line 179
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 181
    const-string v0, "Deep link was not handled"

    .line 180
    const-string v1, "Push"

    .line 179
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logFailedToHandlePushClick(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to handle push click: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "Push"

    .line 136
    invoke-interface {p0, v0, v1, p1}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logGooglePlayServicesAvailabilityCheckFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Checking Google Play Service availability check failed with error: : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Push"

    .line 29
    invoke-interface {p0, v0, v1, p1}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logGooglePlayServicesAvailable()V
    .locals 2

    .line 15
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 17
    const-string v0, "Google Play Services is available for this device"

    .line 16
    const-string v1, "Push"

    .line 15
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logGooglePlayServicesUnavailable(I)V
    .locals 2

    .line 22
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Play Services is NOT available for this device with result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v0, "Push"

    .line 22
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logHandlingNotificationDeepLink(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Lio/customer/messagingpush/config/PushClickBehavior;)V
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling push notification deep link with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - pushClickBehavior: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string p2, "Push"

    .line 144
    invoke-interface {p0, p1, p2}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logInvalidNotificationChannelImportance(I)V
    .locals 6

    .line 207
    iget-object v0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 209
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Notification channel importance level invalid: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 207
    const-string v2, "Push"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationActivityStartedWithInvalidIntent()V
    .locals 6

    .line 186
    iget-object v0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Intent is null, cannot process notification click"

    const-string v2, "Push"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final logNotificationChannelAlreadyExists(Ljava/lang/String;)V
    .locals 2

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification channel already exists id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    const-string v0, "Push"

    .line 200
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logPushMetricsAutoTrackingDisabled()V
    .locals 2

    .line 115
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 117
    const-string v0, "Received message but auto tracking is disabled"

    .line 116
    const-string v1, "Push"

    .line 115
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedCioPushMessage()V
    .locals 2

    .line 80
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 82
    const-string v0, "Received CIO push message"

    .line 81
    const-string v1, "Push"

    .line 80
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedDuplicatePushMessageDeliveryId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received duplicate message with deliveryId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string v0, "Push"

    .line 101
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedEmptyPushMessage()V
    .locals 2

    .line 73
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 75
    const-string v0, "Push message received is empty"

    .line 74
    const-string v1, "Push"

    .line 73
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedNewMessageWithDeliveryId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received new message with deliveryId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v0, "Push"

    .line 108
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedNonCioPushMessage()V
    .locals 2

    .line 87
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 89
    const-string v0, "Received non CIO push message, ignoring message"

    .line 88
    const-string v1, "Push"

    .line 87
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedPushMessage(Lcom/google/firebase/messaging/RemoteMessage;Z)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 68
    invoke-direct {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->toString(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleNotificationTrigger: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " - Received notification for message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 67
    const-string p1, "Push"

    .line 66
    invoke-interface {v0, p0, p1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logReceivedPushMessageWithEmptyDeliveryId()V
    .locals 2

    .line 94
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 96
    const-string v0, "Received message with empty deliveryId"

    .line 95
    const-string v1, "Push"

    .line 94
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logShowingPushNotification(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 61
    invoke-direct {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->toString(Lcom/google/firebase/messaging/RemoteMessage;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Showing notification for message: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    const-string p1, "Push"

    .line 59
    invoke-interface {v0, p0, p1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTrackingPushMessageDelivered(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deliveryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracking push message delivered with deliveryId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string v0, "Push"

    .line 122
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logTrackingPushMessageOpened(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)V
    .locals 2

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracking push message opened with payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    const-string v0, "Push"

    .line 129
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logWorkManagerInitializationAttempt(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 228
    const-string v0, "Push"

    .line 230
    check-cast p1, Ljava/lang/Throwable;

    .line 227
    const-string v1, "WorkManager not initialized, attempting to initialize"

    invoke-interface {p0, v1, v0, p1}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final logWorkManagerInitializationFailed(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 236
    const-string v0, "Push"

    .line 238
    check-cast p1, Ljava/lang/Throwable;

    .line 235
    const-string v1, "Failed to initialize WorkManager"

    invoke-interface {p0, v1, v0, p1}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final obtainingTokenFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 51
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get device token with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "Push"

    .line 51
    invoke-interface {p0, v0, v1, p1}, Lio/customer/sdk/core/util/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final obtainingTokenStarted()V
    .locals 2

    .line 37
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 39
    const-string v0, "Getting current device token from Firebase messaging on app launch"

    .line 38
    const-string v1, "Push"

    .line 37
    invoke-interface {p0, v0, v1}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final obtainingTokenSuccess(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lio/customer/messagingpush/logger/PushNotificationLogger;->logger:Lio/customer/sdk/core/util/Logger;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got current device token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v0, "Push"

    .line 44
    invoke-interface {p0, p1, v0}, Lio/customer/sdk/core/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
