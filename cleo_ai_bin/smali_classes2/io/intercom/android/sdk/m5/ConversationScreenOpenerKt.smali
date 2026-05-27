.class public final Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;
.super Ljava/lang/Object;
.source "ConversationScreenOpener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationScreenOpener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationScreenOpener.kt\nio/intercom/android/sdk/m5/ConversationScreenOpenerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u001aD\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000c\u0008\u0002\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0000\u001a<\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "getConversationIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "conversationId",
        "",
        "getComposerIntent",
        "initialMessage",
        "isLaunchedProgrammatically",
        "",
        "articleMetadata",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
        "activityName",
        "Ljava/lang/Class;",
        "openComposer",
        "",
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
.method public static final getComposerIntent(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 36
    invoke-virtual {p3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move-object v2, p4

    .line 31
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v1

    check-cast p1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 p4, 0x8

    move-object p2, p5

    const/4 p5, 0x0

    const/4 p3, 0x0

    .line 29
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getComposerIntent$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    .line 28
    const-class p5, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    :cond_1
    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 22
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final getConversationIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/m5/navigation/transitions/TransitionArgs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    const/16 v6, 0xc

    const/4 v4, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getIntentForArgs$default(Landroid/content/Context;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Ljava/lang/Class;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final openComposer(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 47
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->getComposerIntent$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic openComposer$default(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 43
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 41
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/ConversationScreenOpenerKt;->openComposer(Landroid/content/Context;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Ljava/lang/String;)V

    return-void
.end method
