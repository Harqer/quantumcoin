.class public abstract Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
.end method


# virtual methods
.method public abstract addListenerAsync(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
.end method

.method public abstract applySettingsWrapped(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method public abstract asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method public abstract freezeCamera()V
.end method

.method public abstract getBarcodeSelectionLicenseInfo()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method public abstract getFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method public abstract getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method public abstract getSession()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
.end method

.method public abstract increaseCountForBarcodes(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract removeListenerAsync(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract selectAimedBarcode()V
.end method

.method public abstract selectAllUnselectedBarcodes()V
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method public abstract setSelectBarcodeEnabled(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Z)V
.end method

.method public abstract setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V
.end method

.method public abstract setSelectionFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method public abstract unfreezeCamera()V
.end method

.method public abstract unselectBarcodes(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unselectBarcodesFromJsonString(Ljava/lang/String;)V
.end method
