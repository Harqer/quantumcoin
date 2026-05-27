.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;
.super Ljava/lang/Object;
.source "ArticleStatsArguments.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c7\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0013\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
        "Landroid/os/Parcelable;",
        "articleId",
        "",
        "isFromSearchBrowse",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getArticleId",
        "()Ljava/lang/String;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final articleId:Ljava/lang/String;

.field private final isFromSearchBrowse:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments$Creator;

    invoke-direct {v0}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->copy(Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;
    .locals 0

    const-string p0, "articleId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArticleId()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isFromSearchBrowse()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArticleStatsArguments(articleId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromSearchBrowse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->articleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleStatsArguments;->isFromSearchBrowse:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
