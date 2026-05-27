.class public final Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;
.super Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;
.source "ArticleSearchState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleResultRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d7\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00d7\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;",
        "Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;",
        "id",
        "",
        "titleText",
        "summaryText",
        "summaryVisibility",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitleText",
        "getSummaryText",
        "getSummaryVisibility",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final id:Ljava/lang/String;

.field private final summaryText:Ljava/lang/String;

.field private final summaryVisibility:I

.field private final titleText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summaryText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    .line 31
    iput p4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 30
    const-string p3, ""

    :cond_0
    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_1

    move p4, p6

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "titleText"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "summaryText"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    iget p1, p1, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryVisibility()I
    .locals 0

    .line 31
    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    return p0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ArticleResultRow(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summaryVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/helpcenter/search/ArticleSearchResultRow$ArticleResultRow;->summaryVisibility:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
