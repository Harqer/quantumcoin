.class public final Lio/intercom/android/sdk/m5/push/ui/DeepLinkStylePushUIKt;
.super Ljava/lang/Object;
.source "DeepLinkStylePushUI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "buildDeepLinkNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "deepLinkPushData",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;",
        "contentBitmap",
        "Landroid/graphics/Bitmap;",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildDeepLinkNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkPushData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v2, Lio/intercom/android/sdk/m5/push/NotificationChannel;->ACTIONS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 19
    invoke-static {p0, v0, v1, v2}, Lio/intercom/android/sdk/m5/push/ui/BasePushUIKt;->createBaseNotificationBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/push/NotificationChannel;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 28
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 29
    invoke-virtual {v1, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    .line 40
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p2

    check-cast p2, Landroidx/core/app/NotificationCompat$Style;

    .line 37
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1, p3}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildIntentForDeepLinkScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic buildDeepLinkNotification$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/ui/DeepLinkStylePushUIKt;->buildDeepLinkNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;Landroid/graphics/Bitmap;Landroid/app/TaskStackBuilder;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
