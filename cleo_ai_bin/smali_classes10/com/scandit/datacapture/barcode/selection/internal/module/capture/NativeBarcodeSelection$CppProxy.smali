.class public final Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;
.super Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    .line 8
    invoke-static {p0, p1, p2}, Lcom/scandit/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativeRef is zero"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_addListenerAsync(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
.end method

.method private native native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
.end method

.method private native native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
.end method

.method private native native_freezeCamera(J)V
.end method

.method private native native_getBarcodeSelectionLicenseInfo(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;
.end method

.method private native native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
.end method

.method private native native_getFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
.end method

.method private native native_getPointOfInterest(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
.end method

.method private native native_getSession(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
.end method

.method private native native_increaseCountForBarcodes(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_increaseCountForBarcodesFromJsonString(JLjava/lang/String;)V
.end method

.method private native native_isEnabled(J)Z
.end method

.method private native native_removeListenerAsync(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
.end method

.method private native native_reset(J)V
.end method

.method private native native_selectAimedBarcode(J)V
.end method

.method private native native_selectAllUnselectedBarcodes(J)V
.end method

.method private native native_setEnabled(JZ)V
.end method

.method private native native_setPointOfInterest(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
.end method

.method private native native_setSelectBarcodeEnabled(JLcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Z)V
.end method

.method private native native_setSelectBarcodeEnabledFromJsonString(JLjava/lang/String;Z)V
.end method

.method private native native_setSelectionFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
.end method

.method private native native_unfreezeCamera(J)V
.end method

.method private native native_unselectBarcodes(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_unselectBarcodesFromJsonString(JLjava/lang/String;)V
.end method


# virtual methods
.method public addListenerAsync(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_addListenerAsync(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V

    return-void
.end method

.method public applySettingsWrapped(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_applySettingsWrapped(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSettings;)Lcom/scandit/datacapture/core/internal/sdk/common/async/NativeWrappedFuture;

    move-result-object p0

    return-object p0
.end method

.method public asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_asDataCaptureMode(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public freezeCamera()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_freezeCamera(J)V

    return-void
.end method

.method public getBarcodeSelectionLicenseInfo()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_getBarcodeSelectionLicenseInfo(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionLicenseInfo;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_getContext(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object p0

    return-object p0
.end method

.method public getFeedback()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_getFeedback(J)Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;

    move-result-object p0

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_getPointOfInterest(J)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_getSession(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    move-result-object p0

    return-object p0
.end method

.method public increaseCountForBarcodes(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_increaseCountForBarcodes(JLjava/util/ArrayList;)V

    return-void
.end method

.method public increaseCountForBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_increaseCountForBarcodesFromJsonString(JLjava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_isEnabled(J)Z

    move-result p0

    return p0
.end method

.method public removeListenerAsync(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_removeListenerAsync(JLcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionListener;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_reset(J)V

    return-void
.end method

.method public selectAimedBarcode()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_selectAimedBarcode(J)V

    return-void
.end method

.method public selectAllUnselectedBarcodes()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_selectAllUnselectedBarcodes(J)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_setEnabled(JZ)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_setPointOfInterest(JLcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setSelectBarcodeEnabled(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_setSelectBarcodeEnabled(JLcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Z)V

    return-void
.end method

.method public setSelectBarcodeEnabledFromJsonString(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_setSelectBarcodeEnabledFromJsonString(JLjava/lang/String;Z)V

    return-void
.end method

.method public setSelectionFeedback(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_setSelectionFeedback(JLcom/scandit/datacapture/core/internal/sdk/capture/NativeFeedback;)V

    return-void
.end method

.method public unfreezeCamera()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_unfreezeCamera(J)V

    return-void
.end method

.method public unselectBarcodes(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_unselectBarcodes(JLjava/util/ArrayList;)V

    return-void
.end method

.method public unselectBarcodesFromJsonString(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection$CppProxy;->native_unselectBarcodesFromJsonString(JLjava/lang/String;)V

    return-void
.end method
