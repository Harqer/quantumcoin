.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001cR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00030\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010 R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 R\u0017\u00102\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001e\u001a\u0004\u00084\u0010 \u00a8\u00066"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;",
        "",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "recognizedBarcodesParam",
        "Lcom/scandit/datacapture/barcode/data/Cluster;",
        "recognizedClustersParam",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "additionalBarcodesParam",
        "",
        "frameSequenceIdParam",
        "",
        "removedRecognizedBarcodes",
        "Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;",
        "callbacks",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/List;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;)V",
        "",
        "reset",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "expectedNumberOfRows",
        "expectedNumberOfColumns",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "getSpatialMap",
        "(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "b",
        "Ljava/util/List;",
        "getRecognizedBarcodes",
        "()Ljava/util/List;",
        "recognizedBarcodes",
        "",
        "c",
        "Ljava/util/Map;",
        "get_recognizedTrackedBarcodes",
        "()Ljava/util/Map;",
        "_recognizedTrackedBarcodes",
        "d",
        "getRecognizedClusters",
        "recognizedClusters",
        "e",
        "getAdditionalBarcodes",
        "additionalBarcodes",
        "f",
        "J",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
        "g",
        "get_removedRecognizedBarcodes",
        "_removedRecognizedBarcodes",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:J

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JLjava/util/List;Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Cluster;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "recognizedBarcodesParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizedClustersParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalBarcodesParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedRecognizedBarcodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    .line 38
    new-instance p7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 41
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v2

    .line 42
    invoke-virtual {p7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->b:Ljava/util/ArrayList;

    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-static {p7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p7

    const/16 v0, 0x10

    invoke-static {p7, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p7

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 47
    move-object v1, p7

    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 48
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 82
    :cond_1
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->c:Ljava/util/LinkedHashMap;

    .line 83
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->d:Ljava/util/List;

    .line 84
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->e:Ljava/util/List;

    .line 85
    iput-wide p4, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->f:J

    .line 86
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdditionalBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->e:Ljava/util/List;

    return-object p0
.end method

.method public final getFrameSequenceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->f:J

    return-wide v0
.end method

.method public final getRecognizedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getRecognizedClusters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Cluster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getSpatialMap()Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/scandit/datacapture/barcode/count/capture/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    return-object p0
.end method

.method public final getSpatialMap(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/e;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;

    return-object p0
.end method

.method public final get_recognizedTrackedBarcodes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final get_removedRecognizedBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->g:Ljava/util/List;

    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->b()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/c;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/c;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSession;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/capture/InternalBarcodeCountSessionCallback;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
