.class public final Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;
.super Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;
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
    const-class v0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

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

.method private native native_getAddedTrackedBarcodes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFrameSeqIdAndroid(J)J
.end method

.method private native native_getHomographyAndroid(J)[F
.end method

.method private native native_getRemovedTrackedBarcodes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTrackedBarcodes(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUnscannedTrackedBarcodes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUpdatedTrackedBarcodes(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation
.end method

.method private native native_reset(J)V
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public getAddedTrackedBarcodes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getAddedTrackedBarcodes(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFrameSeqIdAndroid()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getFrameSeqIdAndroid(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHomographyAndroid()[F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getHomographyAndroid(J)[F

    move-result-object p0

    return-object p0
.end method

.method public getRemovedTrackedBarcodes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getRemovedTrackedBarcodes(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getTrackedBarcodes()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getTrackedBarcodes(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getUnscannedTrackedBarcodes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getUnscannedTrackedBarcodes(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedTrackedBarcodes()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_getUpdatedTrackedBarcodes(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_reset(J)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
