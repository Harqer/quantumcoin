.class public abstract Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProvider;
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
.method public abstract onStatusRequested(Ljava/util/ArrayList;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusProviderCallback;)V
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
.end method
