.class public final Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;
.super Ljava/lang/Object;
.source "ConversationDeepLinkRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationDeepLinkRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationDeepLinkRouter.kt\nio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n1#2:123\n29#3:124\n18817#4,2:125\n*S KotlinDebug\n*F\n+ 1 ConversationDeepLinkRouter.kt\nio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt\n*L\n44#1:124\n100#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a$\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a,\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001aA\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "buildIntentForConversationScreen",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "conversationId",
        "",
        "customStack",
        "Landroid/app/TaskStackBuilder;",
        "buildIntentForDeepLinkScreen",
        "uri",
        "instanceId",
        "buildIntentForMessagesScreen",
        "buildBasePendingIntent",
        "requestCode",
        "",
        "finalIntent",
        "Landroid/content/Intent;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;",
        "DEFAULT_REQUEST_CODE",
        "INTERCOM_PUSH_INSTANCE_ID",
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


# static fields
.field private static final DEFAULT_REQUEST_CODE:I = 0x0

.field public static final INTERCOM_PUSH_INSTANCE_ID:Ljava/lang/String; = "io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID"


# direct methods
.method private static final buildBasePendingIntent(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 8

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    :cond_1
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    move p1, p4

    :goto_0
    const/high16 v1, 0xc000000

    if-eqz p3, :cond_9

    .line 100
    const-string v2, "getIntents(...)"

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 125
    array-length v4, v3

    move v5, p4

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    check-cast v6, Landroid/content/Intent;

    .line 100
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {p3, p2}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p3}, Landroid/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    if-nez p2, :cond_7

    const/4 p4, 0x1

    :cond_7
    if-nez p4, :cond_8

    .line 108
    invoke-virtual {p3, p1, v1}, Landroid/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 111
    :cond_8
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    .line 114
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    .line 116
    :cond_a
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic buildBasePendingIntent$default(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 77
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildBasePendingIntent(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntentForConversationScreen(Landroid/content/Context;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    check-cast v5, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    .line 20
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v3, p1

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 28
    :goto_1
    invoke-static {v4, p1, p0, p2, v1}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildBasePendingIntent(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntentForDeepLinkScreen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 44
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Lkotlin/Pair;

    const-string v2, "io.intercom.android.sdk.INTERCOM_PUSH_INSTANCE_ID"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, p1, v2

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 50
    invoke-static {p0, v1, v0, p3, p1}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildBasePendingIntent(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntentForMessagesScreen(Landroid/content/Context;Landroid/app/TaskStackBuilder;)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$MessagesScreenArgs;

    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 63
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v0, p0, p1, v2}, Lio/intercom/android/sdk/m5/push/ConversationDeepLinkRouterKt;->buildBasePendingIntent(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Intent;Landroid/app/TaskStackBuilder;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
