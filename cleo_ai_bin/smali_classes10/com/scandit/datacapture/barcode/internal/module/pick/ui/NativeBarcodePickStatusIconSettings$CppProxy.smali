.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

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

.method private native native_getMaxSize(J)I
.end method

.method private native native_getMinSize(J)I
.end method

.method private native native_getSizeToHighlightSizeRatio(J)F
.end method

.method private native native_setMaxSize(JI)V
.end method

.method private native native_setMinSize(JI)V
.end method

.method private native native_setSizeToHighlightSizeRatio(JF)V
.end method


# virtual methods
.method public getMaxSize()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_getMaxSize(J)I

    move-result p0

    return p0
.end method

.method public getMinSize()I
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_getMinSize(J)I

    move-result p0

    return p0
.end method

.method public getSizeToHighlightSizeRatio()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_getSizeToHighlightSizeRatio(J)F

    move-result p0

    return p0
.end method

.method public setMaxSize(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_setMaxSize(JI)V

    return-void
.end method

.method public setMinSize(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_setMinSize(JI)V

    return-void
.end method

.method public setSizeToHighlightSizeRatio(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings$CppProxy;->native_setSizeToHighlightSizeRatio(JF)V

    return-void
.end method
