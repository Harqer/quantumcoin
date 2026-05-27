.class public final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
.super Ljava/lang/Object;
.source "IntercomArticleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleActivityArguments"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;",
        "",
        "articleId",
        "",
        "metricPlace",
        "isFromSearchBrowse",
        "",
        "shouldHideReactions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getArticleId",
        "()Ljava/lang/String;",
        "getMetricPlace",
        "()Z",
        "getShouldHideReactions",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final isFromSearchBrowse:Z

.field private final metricPlace:Ljava/lang/String;

.field private final shouldHideReactions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricPlace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    .line 240
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    .line 241
    iput-boolean p3, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    .line 242
    iput-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 238
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;
    .locals 0

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "metricPlace"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArticleId()Ljava/lang/String;
    .locals 0

    .line 239
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricPlace()Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    return-object p0
.end method

.method public final getShouldHideReactions()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFromSearchBrowse()Z
    .locals 0

    .line 241
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArticleActivityArguments(articleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metricPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->metricPlace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromSearchBrowse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->isFromSearchBrowse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldHideReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$ArticleActivityArguments;->shouldHideReactions:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
