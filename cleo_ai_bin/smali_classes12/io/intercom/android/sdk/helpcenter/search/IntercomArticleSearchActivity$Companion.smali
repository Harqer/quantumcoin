.class public final Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;
.super Ljava/lang/Object;
.source "IntercomArticleSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;",
        "",
        "<init>",
        "()V",
        "IS_FROM_SEARCH_BROWSE",
        "",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "isFromSearchBrowse",
        "",
        "getArguments",
        "Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;",
        "intent",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    const-string p1, "IS_SEARCH_BROWSE"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final getArguments(Landroid/content/Intent;)Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;
    .locals 2

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p0, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;

    .line 83
    const-string v0, "IS_SEARCH_BROWSE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity$ArticleSearchArgs;-><init>(Z)V

    return-object p0
.end method
