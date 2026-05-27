.class public final Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;
.super Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;
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
    const-class v0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

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

.method private native native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_clearTrackedBarcodeBrushes(J)V
.end method

.method private native native_getBoolProperty(JLjava/lang/String;)Z
.end method

.method private native native_getDefaultBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getListener(J)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;
.end method

.method private native native_getShouldShowScanAreaGuides(J)Z
.end method

.method private native native_getStyle(J)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;
.end method

.method private native native_setBoolProperty(JLjava/lang/String;Z)V
.end method

.method private native native_setDefaultBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setListener(JLcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;)V
.end method

.method private native native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
.end method

.method private native native_setShouldShowScanAreaGuides(JZ)V
.end method

.method private native native_setTrackedBarcodeBrush(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method


# virtual methods
.method public asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public clearTrackedBarcodeBrushes()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_clearTrackedBarcodeBrushes(J)V

    return-void
.end method

.method public getBoolProperty(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_getBoolProperty(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDefaultBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_getDefaultBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getListener()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_getListener(J)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_getShouldShowScanAreaGuides(J)Z

    move-result p0

    return p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_getStyle(J)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public setBoolProperty(Ljava/lang/String;Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setBoolProperty(JLjava/lang/String;Z)V

    return-void
.end method

.method public setDefaultBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setDefaultBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setListener(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setListener(JLcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;)V

    return-void
.end method

.method public setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setProfilingOverlay(JLcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeProfilingOverlay;)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setShouldShowScanAreaGuides(JZ)V

    return-void
.end method

.method public setTrackedBarcodeBrush(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay$CppProxy;->native_setTrackedBarcodeBrush(JLcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method
