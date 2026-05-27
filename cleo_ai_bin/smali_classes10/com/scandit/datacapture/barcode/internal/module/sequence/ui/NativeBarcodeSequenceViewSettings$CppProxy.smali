.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

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

.method private native native_getHapticEnabled(J)Z
.end method

.method private native native_getHighlightBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method private native native_getHighlightTextColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getShouldShowInitialGuidance(J)Z
.end method

.method private native native_getSoundEnabled(J)Z
.end method

.method private native native_getTrayIndicatorLineColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method private native native_getTrayIndicatorLineSize(J)F
.end method

.method private native native_getTrayIndicatorText(J)Ljava/lang/String;
.end method

.method private native native_setHapticEnabled(JZ)V
.end method

.method private native native_setHighlightBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method private native native_setHighlightTextColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setShouldShowInitialGuidance(JZ)V
.end method

.method private native native_setSoundEnabled(JZ)V
.end method

.method private native native_setTrayIndicatorLineColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method private native native_setTrayIndicatorLineSize(JF)V
.end method

.method private native native_setTrayIndicatorText(JLjava/lang/String;)V
.end method


# virtual methods
.method public getHapticEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getHapticEnabled(J)Z

    move-result p0

    return p0
.end method

.method public getHighlightBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getHighlightBrush(J)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getHighlightTextColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowInitialGuidance()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getShouldShowInitialGuidance(J)Z

    move-result p0

    return p0
.end method

.method public getSoundEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getSoundEnabled(J)Z

    move-result p0

    return p0
.end method

.method public getTrayIndicatorLineColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getTrayIndicatorLineColor(J)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    return-object p0
.end method

.method public getTrayIndicatorLineSize()F
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getTrayIndicatorLineSize(J)F

    move-result p0

    return p0
.end method

.method public getTrayIndicatorText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_getTrayIndicatorText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setHapticEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setHapticEnabled(JZ)V

    return-void
.end method

.method public setHighlightBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setHighlightBrush(JLcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public setHighlightTextColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setHighlightTextColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setShouldShowInitialGuidance(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setShouldShowInitialGuidance(JZ)V

    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setSoundEnabled(JZ)V

    return-void
.end method

.method public setTrayIndicatorLineColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setTrayIndicatorLineColor(JLcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setTrayIndicatorLineSize(F)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setTrayIndicatorLineSize(JF)V

    return-void
.end method

.method public setTrayIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;->native_setTrayIndicatorText(JLjava/lang/String;)V

    return-void
.end method
