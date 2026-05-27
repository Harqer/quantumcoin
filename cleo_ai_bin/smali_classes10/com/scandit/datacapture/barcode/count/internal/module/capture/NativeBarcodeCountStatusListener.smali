.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onAbortStatusMode()V
.end method

.method public abstract onBarcodeStatusesLoading(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBarcodeStatusesReady(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onHideLoading()V
.end method

.method public abstract onShowLoading()V
.end method
