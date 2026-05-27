.class public final Lcom/scandit/datacapture/barcode/data/Cluster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/Cluster;",
        "",
        "Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;",
        "native",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V",
        "a",
        "Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;",
        "getNative$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "b",
        "Ljava/util/List;",
        "getBarcodes",
        "()Ljava/util/List;",
        "barcodes",
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
.field private final a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    .locals 3

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/Cluster;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getBarcodes()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getBarcodes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    .line 6
    new-instance v2, Lcom/scandit/datacapture/barcode/data/Barcode;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/data/Barcode;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/data/Cluster;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Cluster;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getNative$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/Cluster;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    return-object p0
.end method
