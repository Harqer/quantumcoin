.class public final Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;Ljava/util/Collection;)V
    .locals 5

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recognizedBarcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "nativeCluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeRecognizedBarcode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 47
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getClusterIdentifier()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getIdentifier()I

    move-result v4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 48
    new-instance v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v3, v2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "trackedBarcodes"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 79
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    return-object p0
.end method
