.class public abstract Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionListener;
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
.method public abstract onObservationStarted(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onObservationStopped(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)V
.end method

.method public abstract onPick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;)V
.end method

.method public abstract onUnpick(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickActionCallback;)V
.end method
