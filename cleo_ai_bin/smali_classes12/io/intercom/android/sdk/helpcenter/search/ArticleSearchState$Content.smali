.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;
.super Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;
.source "ArticleSearchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d7\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d7\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;",
        "searchResults",
        "",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "<init>",
        "(Ljava/util/List;)V",
        "getSearchResults",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;)",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;"
        }
    .end annotation

    const-string/jumbo p0, "searchResults"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    iget-object p1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSearchResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(searchResults="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchState$Content;->searchResults:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
