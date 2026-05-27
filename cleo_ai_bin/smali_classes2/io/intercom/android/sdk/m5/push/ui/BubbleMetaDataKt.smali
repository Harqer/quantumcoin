.class public final Lio/intercom/android/sdk/m5/push/ui/BubbleMetaDataKt;
.super Ljava/lang/Object;
.source "BubbleMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "getBubbleMetaData",
        "Landroidx/core/app/NotificationCompat$BubbleMetadata;",
        "context",
        "Landroid/content/Context;",
        "conversation",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
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
.method public static final getBubbleMetaData(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 21
    const-class v6, Lio/intercom/android/sdk/m5/bubble/IntercomBubbleActivity;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x2

    const/high16 v2, 0x2000000

    .line 24
    invoke-static {v1, v0, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/Person;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/Person;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    if-nez p1, :cond_1

    .line 44
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_avatar_person:I

    .line 42
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    const-string v1, "createWithResource(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-direct {v0, p0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    const/16 p0, 0x258

    .line 47
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setDesiredHeight(I)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;

    move-result-object p0

    .line 42
    const-string p1, "setSuppressNotification(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata$Builder;->build()Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
