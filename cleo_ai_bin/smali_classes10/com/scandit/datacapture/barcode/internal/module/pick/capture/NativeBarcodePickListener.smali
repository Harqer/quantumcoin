.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickListener;
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
.method public abstract onItemResponseReceived(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Ljava/lang/String;Z)V
.end method

.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onPickUpdated(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onSessionUpdated(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;Lcom/scandit/datacapture/core/internal/sdk/data/NativeFrameData;)V
.end method

.method public abstract onStyleShouldBeRequested(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
