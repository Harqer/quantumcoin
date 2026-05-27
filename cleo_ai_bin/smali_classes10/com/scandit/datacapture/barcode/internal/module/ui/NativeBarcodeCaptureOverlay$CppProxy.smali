.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

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

.method private native native_getBrushForRecognizedBarcodes(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getShouldShowScanAreaGuides(J)Z
.end method

.method private native native_getViewfinder(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
.end method

.method private native native_setBrushForLocalizedOnlyBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setBrushForRecognizedBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setShouldDrawLocalizedOnlyBarcodes(JZ)V
.end method

.method private native native_setShouldShowScanAreaGuides(JZ)V
.end method

.method private native native_setViewfinder(JLcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)V
.end method


# virtual methods
.method public asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getBrushForRecognizedBarcodes()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_getBrushForRecognizedBarcodes(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_getShouldShowScanAreaGuides(J)Z

    move-result p0

    return p0
.end method

.method public getViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_getViewfinder(J)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public setBrushForLocalizedOnlyBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_setBrushForLocalizedOnlyBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setBrushForRecognizedBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_setBrushForRecognizedBarcodes(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setShouldDrawLocalizedOnlyBarcodes(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_setShouldDrawLocalizedOnlyBarcodes(JZ)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_setShouldShowScanAreaGuides(JZ)V

    return-void
.end method

.method public setViewfinder(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay$CppProxy;->native_setViewfinder(JLcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)V

    return-void
.end method
