.class public Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;
.super Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\r\u001a\u00020\u000c2\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "owner",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
        "Lkotlin/collections/ArrayList;",
        "trackedBarcodes",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;",
        "callback",
        "",
        "onStatusRequested",
        "(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onStatusRequested(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "trackedBarcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/InternalBarcodeCountStatusProvider;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->getStatusProvider$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 11
    new-instance v2, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;)V

    .line 21
    invoke-interface {p0, v0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProvider;->onStatusRequested(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;)V

    :cond_1
    return-void
.end method
