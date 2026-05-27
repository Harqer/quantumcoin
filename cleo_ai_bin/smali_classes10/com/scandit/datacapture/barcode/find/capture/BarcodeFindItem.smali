.class public final Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;",
        "searchOptions",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;",
        "content",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)V",
        "component1",
        "()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;",
        "component2",
        "()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;",
        "copy",
        "(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;",
        "getSearchOptions",
        "b",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;",
        "getContent",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

.field private final b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)V
    .locals 1

    const-string v0, "searchOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->copy(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    return-object p0
.end method

.method public final component2()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    return-object p0
.end method

.method public final copy(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;
    .locals 0

    const-string p0, "searchOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;-><init>(Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    return-object p0
.end method

.method public final getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->a:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BarcodeFindItem(searchOptions="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
