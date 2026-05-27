.class public final Lio/customer/messagingpush/util/NotificationChannelCreator;
.super Ljava/lang/Object;
.source "NotificationChannelCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/util/NotificationChannelCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/messagingpush/util/NotificationChannelCreator;",
        "",
        "androidVersionChecker",
        "Lio/customer/messagingpush/util/AndroidVersionChecker;",
        "logger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "<init>",
        "(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;)V",
        "createNotificationChannelIfNeededAndReturnChannelId",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationName",
        "appMetaData",
        "Landroid/os/Bundle;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "validateImportanceLevel",
        "",
        "importanceLevel",
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
.field public static final Companion:Lio/customer/messagingpush/util/NotificationChannelCreator$Companion;

.field public static final METADATA_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "io.customer.notification_channel_id"

.field public static final METADATA_NOTIFICATION_CHANNEL_IMPORTANCE:Ljava/lang/String; = "io.customer.notification_channel_importance"

.field public static final METADATA_NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "io.customer.notification_channel_name"


# instance fields
.field private final androidVersionChecker:Lio/customer/messagingpush/util/AndroidVersionChecker;

.field private final logger:Lio/customer/messagingpush/logger/PushNotificationLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/util/NotificationChannelCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/util/NotificationChannelCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/util/NotificationChannelCreator;->Companion:Lio/customer/messagingpush/util/NotificationChannelCreator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/customer/messagingpush/util/NotificationChannelCreator;-><init>(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;)V
    .locals 1

    const-string v0, "androidVersionChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->androidVersionChecker:Lio/customer/messagingpush/util/AndroidVersionChecker;

    .line 21
    iput-object p2, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 20
    new-instance p1, Lio/customer/messagingpush/util/AndroidVersionChecker;

    invoke-direct {p1}, Lio/customer/messagingpush/util/AndroidVersionChecker;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 21
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p2}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object p2

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/customer/messagingpush/util/NotificationChannelCreator;-><init>(Lio/customer/messagingpush/util/AndroidVersionChecker;Lio/customer/messagingpush/logger/PushNotificationLogger;)V

    return-void
.end method

.method private final validateImportanceLevel(I)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 108
    iget-object p0, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logInvalidNotificationChannelImportance(I)V

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public final createNotificationChannelIfNeededAndReturnChannelId(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 55
    const-string v0, "io.customer.notification_channel_id"

    invoke-static {p3, v0}, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->getMetaDataString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->androidVersionChecker:Lio/customer/messagingpush/util/AndroidVersionChecker;

    invoke-virtual {v0}, Lio/customer/messagingpush/util/AndroidVersionChecker;->isOreoOrHigher()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p4, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 63
    const-string v1, "io.customer.notification_channel_name"

    invoke-static {p3, v1}, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->getMetaDataString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " Notifications"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 p2, 0x3

    if-eqz p3, :cond_4

    .line 66
    const-string v2, "io.customer.notification_channel_importance"

    .line 65
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 71
    :cond_4
    invoke-direct {p0, p2}, Lio/customer/messagingpush/util/NotificationChannelCreator;->validateImportanceLevel(I)I

    move-result p2

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    .line 83
    :cond_5
    iget-object p0, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logNotificationChannelAlreadyExists(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    iget-object p0, p0, Lio/customer/messagingpush/util/NotificationChannelCreator;->logger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logCreatingNotificationChannel(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    new-instance p0, Landroid/app/NotificationChannel;

    .line 78
    check-cast v1, Ljava/lang/CharSequence;

    .line 76
    invoke-direct {p0, p1, v1, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 81
    invoke-virtual {p4, p0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 87
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
