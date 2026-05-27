.class public final Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;
.super Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
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
    const-class v0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

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

.method private native native_asSelectionType(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
.end method

.method private native native_getFreezeBehavior(J)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
.end method

.method private native native_getShouldFreezeOnDoubleTap(J)Z
.end method

.method private native native_getTapBehavior(J)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
.end method

.method private native native_setFreezeBehavior(JLcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V
.end method

.method private native native_setShouldFreezeOnDoubleTap(JZ)V
.end method

.method private native native_setTapBehavior(JLcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
.end method

.method private native native_toJson(J)Ljava/lang/String;
.end method


# virtual methods
.method public asSelectionType()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_asSelectionType(J)Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    move-result-object p0

    return-object p0
.end method

.method public getFreezeBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_getFreezeBehavior(J)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;

    move-result-object p0

    return-object p0
.end method

.method public getShouldFreezeOnDoubleTap()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_getShouldFreezeOnDoubleTap(J)Z

    move-result p0

    return p0
.end method

.method public getTapBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_getTapBehavior(J)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;

    move-result-object p0

    return-object p0
.end method

.method public setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_setFreezeBehavior(JLcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V

    return-void
.end method

.method public setShouldFreezeOnDoubleTap(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_setShouldFreezeOnDoubleTap(JZ)V

    return-void
.end method

.method public setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_setTapBehavior(JLcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection$CppProxy;->native_toJson(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
