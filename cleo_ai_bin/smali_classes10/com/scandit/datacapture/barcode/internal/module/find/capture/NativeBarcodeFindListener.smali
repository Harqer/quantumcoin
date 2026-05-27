.class public abstract Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindListener;
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
.method public abstract onItemListUpdatedInternal(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)V
.end method

.method public abstract onSearchPaused(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSearchStarted()V
.end method

.method public abstract onSearchStopped(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFindSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method
