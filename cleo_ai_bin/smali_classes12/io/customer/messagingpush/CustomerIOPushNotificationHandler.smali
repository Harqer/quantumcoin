.class public final Lio/customer/messagingpush/CustomerIOPushNotificationHandler;
.super Ljava/lang/Object;
.source "CustomerIOPushNotificationHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messagingpush/CustomerIOPushNotificationHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerIOPushNotificationHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerIOPushNotificationHandler.kt\nio/customer/messagingpush/CustomerIOPushNotificationHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0019J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002J \u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007J3\u0010(\u001a\t\u0018\u00010)\u00a2\u0006\u0002\u0008*2\u0006\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020 2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lio/customer/messagingpush/CustomerIOPushNotificationHandler;",
        "",
        "pushMessageProcessor",
        "Lio/customer/messagingpush/processor/PushMessageProcessor;",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "notificationChannelCreator",
        "Lio/customer/messagingpush/util/NotificationChannelCreator;",
        "<init>",
        "(Lio/customer/messagingpush/processor/PushMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;Lio/customer/messagingpush/util/NotificationChannelCreator;)V",
        "diGraph",
        "Lio/customer/sdk/core/di/SDKComponent;",
        "pushLogger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "moduleConfig",
        "Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "getModuleConfig",
        "()Lio/customer/messagingpush/MessagingPushModuleConfig;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "bundle$delegate",
        "Lkotlin/Lazy;",
        "handleMessage",
        "",
        "context",
        "Landroid/content/Context;",
        "handleNotificationTrigger",
        "handleNotification",
        "",
        "deliveryId",
        "",
        "deliveryToken",
        "createIntentForNotificationClick",
        "Landroid/app/PendingIntent;",
        "requestCode",
        "",
        "payload",
        "Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;",
        "addImage",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "Lorg/jspecify/annotations/NonNull;",
        "imageUrl",
        "builder",
        "body",
        "defaultLargeIcon",
        "Landroid/graphics/Bitmap;",
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
.field public static final BODY_KEY:Ljava/lang/String; = "body"

.field public static final Companion:Lio/customer/messagingpush/CustomerIOPushNotificationHandler$Companion;

.field public static final DEEP_LINK_KEY:Ljava/lang/String; = "link"

.field private static final FCM_METADATA_DEFAULT_NOTIFICATION_COLOR:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field private static final FCM_METADATA_DEFAULT_NOTIFICATION_ICON:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field public static final IMAGE_KEY:Ljava/lang/String; = "image"

.field public static final NOTIFICATION_REQUEST_CODE:Ljava/lang/String; = "requestCode"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private final bundle$delegate:Lkotlin/Lazy;

.field private final diGraph:Lio/customer/sdk/core/di/SDKComponent;

.field private final notificationChannelCreator:Lio/customer/messagingpush/util/NotificationChannelCreator;

.field private final pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

.field private final pushMessageProcessor:Lio/customer/messagingpush/processor/PushMessageProcessor;

.field private final remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public static synthetic $r8$lambda$EkH8rWaYhLRLetx4NHmfpvTyA6U(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->bundle_delegate$lambda$1(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->Companion:Lio/customer/messagingpush/CustomerIOPushNotificationHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lio/customer/messagingpush/processor/PushMessageProcessor;Lcom/google/firebase/messaging/RemoteMessage;Lio/customer/messagingpush/util/NotificationChannelCreator;)V
    .locals 1

    const-string/jumbo v0, "pushMessageProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "remoteMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationChannelCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushMessageProcessor:Lio/customer/messagingpush/processor/PushMessageProcessor;

    .line 42
    iput-object p2, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    .line 43
    iput-object p3, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->notificationChannelCreator:Lio/customer/messagingpush/util/NotificationChannelCreator;

    .line 59
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->diGraph:Lio/customer/sdk/core/di/SDKComponent;

    .line 60
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p1}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/logger/PushNotificationLogger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    .line 65
    new-instance p1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$$ExternalSyntheticLambda0;-><init>(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->bundle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addImage(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 6

    .line 229
    new-instance v0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler$addImage$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method static synthetic addImage$default(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 224
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->addImage(Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static final bundle_delegate$lambda$1(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;)Landroid/os/Bundle;
    .locals 3

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    const-string v1, "getData(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getBundle()Landroid/os/Bundle;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->bundle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private final getModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->diGraph:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messagingpush/di/DiGraphMessagingPushKt;->getPushModuleConfig(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleMessage$default(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->handleMessage(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final handleNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 117
    iget-object v0, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    iget-object v2, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0, v2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logShowingPushNotification(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 119
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 122
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "requestCode"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    invoke-static {v8}, Lio/customer/sdk/core/extensions/ContextExtensionsKt;->applicationMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 128
    iget-object v3, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v8, v3}, Lio/customer/messagingpush/extensions/ContextExtensionsKt;->getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    .line 129
    const-string v3, "com.google.firebase.messaging.default_notification_icon"

    invoke-static {v2, v3}, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->getMetaDataResource(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 134
    :goto_2
    iget-object v5, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lio/customer/messagingpush/extensions/StringExtensionsKt;->toColorOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    .line 135
    :cond_3
    const-string v5, "com.google.firebase.messaging.default_notification_color"

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->getMetaDataResource(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 136
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v8, v6}, Lio/customer/messagingpush/extensions/ContextExtensionsKt;->getColorOrNull(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_6

    if-eqz v2, :cond_5

    .line 137
    invoke-static {v2, v5}, Lio/customer/messagingpush/extensions/ApplicationInfoExtensionsKt;->getMetaDataString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 138
    invoke-static {v5}, Lio/customer/messagingpush/extensions/StringExtensionsKt;->toColorOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v4

    goto :goto_4

    :cond_6
    move-object v5, v6

    .line 141
    :cond_7
    :goto_4
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "title"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_9

    iget-object v6, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_9

    move-object v15, v7

    goto :goto_6

    :cond_9
    move-object v15, v6

    .line 142
    :goto_6
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    const-string v10, "body"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    iget-object v6, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_b

    move-object/from16 v16, v7

    goto :goto_8

    :cond_b
    move-object/from16 v16, v6

    .line 145
    :goto_8
    const-string/jumbo v6, "notification"

    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v6

    check-cast v10, Landroid/app/NotificationManager;

    .line 147
    iget-object v6, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->notificationChannelCreator:Lio/customer/messagingpush/util/NotificationChannelCreator;

    invoke-virtual {v6, v8, v0, v2, v10}, Lio/customer/messagingpush/util/NotificationChannelCreator;->createNotificationChannelIfNeededAndReturnChannelId(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    .line 153
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    .line 154
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v8, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 156
    move-object v3, v15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 157
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 159
    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 160
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 161
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    check-cast v2, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    const-string/jumbo v0, "setStyle(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    .line 162
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 168
    :cond_c
    :try_start_0
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_d
    move-object v2, v4

    goto :goto_9

    :cond_e
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_f

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, v16

    .line 170
    :try_start_1
    invoke-static/range {v1 .. v7}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->addImage$default(Lio/customer/messagingpush/CustomerIOPushNotificationHandler;Ljava/lang/String;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_a

    :catch_1
    move-exception v0

    .line 173
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_b
    move-object v6, v10

    .line 177
    new-instance v10, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;

    .line 178
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 179
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "link"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 177
    invoke-direct/range {v10 .. v16}, Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-direct {v1}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getModuleConfig()Lio/customer/messagingpush/MessagingPushModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messagingpush/MessagingPushModuleConfig;->getNotificationCallback()Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v10, v3}, Lio/customer/messagingpush/data/communication/CustomerIOPushNotificationCallback;->onNotificationComposed(Lio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 190
    :cond_10
    invoke-virtual {v1, v8, v9, v10}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->createIntentForNotificationClick(Landroid/content/Context;ILio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 198
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v6, v9, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public final createIntentForNotificationClick(Landroid/content/Context;ILio/customer/messagingpush/data/model/CustomerIOParsedPushPayload;)Landroid/app/PendingIntent;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "payload"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/customer/messagingpush/activity/NotificationClickReceiverActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    const-string v0, "CIO_NotificationPayloadExtras"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p3, 0xc000000

    .line 216
    invoke-static {p1, p2, p0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final handleMessage(Landroid/content/Context;Z)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0, v1, p2}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedPushMessage(Lcom/google/firebase/messaging/RemoteMessage;Z)V

    .line 79
    invoke-direct {p0}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedEmptyPushMessage()V

    return v1

    .line 87
    :cond_0
    invoke-direct {p0}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "CIO-Delivery-ID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "CIO-Delivery-Token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 92
    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedCioPushMessage()V

    .line 94
    iget-object v1, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushMessageProcessor:Lio/customer/messagingpush/processor/PushMessageProcessor;

    invoke-interface {v1, v0, v2}, Lio/customer/messagingpush/processor/PushMessageProcessor;->processRemoteMessageDeliveredMetrics(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 106
    invoke-direct {p0, p1, v0, v2}, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->handleNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 99
    :cond_2
    iget-object p0, p0, Lio/customer/messagingpush/CustomerIOPushNotificationHandler;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {p0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logReceivedNonCioPushMessage()V

    return v1
.end method
