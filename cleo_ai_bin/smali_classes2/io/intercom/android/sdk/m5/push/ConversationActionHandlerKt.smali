.class public final Lio/intercom/android/sdk/m5/push/ConversationActionHandlerKt;
.super Ljava/lang/Object;
.source "ConversationActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationActionHandler.kt\nio/intercom/android/sdk/m5/push/ConversationActionHandlerKt\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,43:1\n29#2:44\n*S KotlinDebug\n*F\n+ 1 ConversationActionHandler.kt\nio/intercom/android/sdk/m5/push/ConversationActionHandlerKt\n*L\n38#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "buildContextualAction",
        "Landroidx/core/app/NotificationCompat$Action;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "getAttachmentIntent",
        "Landroid/app/PendingIntent;",
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
.method public static final buildContextualAction(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Action;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_ic_attachment:I

    invoke-static {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const-string v1, "createWithResource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 20
    const-string v2, "Open Attachment"

    check-cast v2, Ljava/lang/CharSequence;

    .line 21
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/push/ConversationActionHandlerKt;->getAttachmentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 18
    invoke-direct {v1, v0, v2, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->setContextual(Z)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getAttachmentIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    .line 41
    invoke-static {p0, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
