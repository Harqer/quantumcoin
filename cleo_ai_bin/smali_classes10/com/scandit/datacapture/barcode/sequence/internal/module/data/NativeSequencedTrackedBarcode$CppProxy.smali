.class public final Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;
.super Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;
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
    const-class v0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

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

.method private native native_getBarcode(J)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
.end method

.method private native native_getIdentifier(J)I
.end method

.method private native native_getLocation(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method private native native_getLocationIgnoringLicense(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
.end method

.method private native native_getOrderOnTray(J)I
.end method

.method private native native_getUtf8String(J)Ljava/lang/String;
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getBarcode(J)Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifier()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getIdentifier(J)I

    move-result p0

    return p0
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getLocation(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public getLocationIgnoringLicense()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getLocationIgnoringLicense(J)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p0

    return-object p0
.end method

.method public getOrderOnTray()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getOrderOnTray(J)I

    move-result p0

    return p0
.end method

.method public getUtf8String()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_getUtf8String(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/internal/module/data/NativeSequencedTrackedBarcode$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
