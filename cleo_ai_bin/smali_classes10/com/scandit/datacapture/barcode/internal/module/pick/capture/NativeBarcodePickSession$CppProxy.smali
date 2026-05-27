.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

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

.method private native native_getAddedTrackedObjects(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFilteredTrackedObjects(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getFrameSeqIdAndroid(J)J
.end method

.method private native native_getPickedObjects(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getPublicSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicSession;
.end method

.method private native native_getRemovedTrackedObjects(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getScanningSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;
.end method

.method private native native_getToPickObjects(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getTrackedObjects(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUndefinedObjects(J)Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getUpdatedTrackedObjects(J)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getAddedTrackedObjects()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getAddedTrackedObjects(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getFilteredTrackedObjects()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getFilteredTrackedObjects(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getFrameSeqIdAndroid()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getFrameSeqIdAndroid(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPickedObjects()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getPickedObjects(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getPublicSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getPublicSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickPublicSession;

    move-result-object p0

    return-object p0
.end method

.method public getRemovedTrackedObjects()Ljava/util/ArrayList;
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
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getRemovedTrackedObjects(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getScanningSession()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getScanningSession(J)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickScanningSession;

    move-result-object p0

    return-object p0
.end method

.method public getToPickObjects()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getToPickObjects(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getTrackedObjects()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getTrackedObjects(J)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getUndefinedObjects()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getUndefinedObjects(J)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedTrackedObjects()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedObject;",
            ">;"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSession$CppProxy;->native_getUpdatedTrackedObjects(J)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
