.class public final Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;
.super Ljava/lang/Object;
.source "HelpCenterUrlUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterUrlUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterUrlUtils.kt\nio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n1755#2,3:62\n*S KotlinDebug\n*F\n+ 1 HelpCenterUrlUtils.kt\nio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt\n*L\n60#1:62,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001H\u0001\u001a \u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a&\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u000e\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "isHelpCenterArticleUrl",
        "",
        "url",
        "",
        "helpCenterUrls",
        "",
        "isHelpCenterCollectionUrl",
        "extractIdFromLastSegment",
        "lastSegment",
        "openArticle",
        "",
        "context",
        "Landroid/content/Context;",
        "articleId",
        "place",
        "shouldHideReactions",
        "openCollection",
        "collectionId",
        "openCollections",
        "collectionIds",
        "",
        "isHelpCenterUrl",
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
.method public static final extractIdFromLastSegment(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "lastSegment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "-"

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 15
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final isHelpCenterArticleUrl(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "/articles/"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final isHelpCenterCollectionUrl(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpCenterUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->isHelpCenterUrl(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "/collections/"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final isHelpCenterUrl(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 60
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openArticle$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->Companion:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;

    .line 30
    new-instance v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$Companion;->buildIntent(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic openArticle$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/utils/HelpCenterUrlUtilsKt;->openArticle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final openCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final openCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "place"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    invoke-virtual {v0, p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHelpCenterCollections(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
