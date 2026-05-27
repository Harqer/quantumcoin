.class public final Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

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

.method private native native_getCameraSwitchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getShouldShowCameraSwitchControl(J)Z
.end method

.method private native native_getShouldShowTorchControl(J)Z
.end method

.method private native native_getShouldShowZoomControl(J)Z
.end method

.method private native native_getTorchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getZoomControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_setCameraSwitchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_setShouldShowCameraSwitchControl(JZ)V
.end method

.method private native native_setShouldShowTorchControl(JZ)V
.end method

.method private native native_setShouldShowZoomControl(JZ)V
.end method

.method private native native_setTorchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_setZoomControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method


# virtual methods
.method public getCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getCameraSwitchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowCameraSwitchControl()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getShouldShowCameraSwitchControl(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowTorchControl()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getShouldShowTorchControl(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowZoomControl()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getShouldShowZoomControl(J)Z

    move-result p0

    return p0
.end method

.method public getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getTorchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_getZoomControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public setCameraSwitchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setCameraSwitchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setShouldShowCameraSwitchControl(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setShouldShowCameraSwitchControl(JZ)V

    return-void
.end method

.method public setShouldShowTorchControl(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setShouldShowTorchControl(JZ)V

    return-void
.end method

.method public setShouldShowZoomControl(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setShouldShowZoomControl(JZ)V

    return-void
.end method

.method public setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setTorchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setZoomControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_setZoomControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;->native_updateFromJson(JLcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-void
.end method
