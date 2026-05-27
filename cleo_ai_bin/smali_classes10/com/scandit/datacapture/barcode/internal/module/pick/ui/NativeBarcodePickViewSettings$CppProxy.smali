.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

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

.method private native native_getHardwareTriggerEnabled(J)Z
.end method

.method private native native_getHardwareTriggerKeyCode(J)Ljava/lang/Integer;
.end method

.method private native native_getHighlightStyle(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
.end method

.method private native native_getHighlightStyleAsCustomView(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;
.end method

.method private native native_getHighlightStyleAsDot(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;
.end method

.method private native native_getHighlightStyleAsDotWithIcons(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;
.end method

.method private native native_getHighlightStyleAsRectangular(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
.end method

.method private native native_getHighlightStyleAsRectangularWithIcons(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
.end method

.method private native native_getHighlightStyleType(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;
.end method

.method private native native_getInitialGuidelineText(J)Ljava/lang/String;
.end method

.method private native native_getLoadingDialogTextForPicking(J)Ljava/lang/String;
.end method

.method private native native_getLoadingDialogTextForUnpicking(J)Ljava/lang/String;
.end method

.method private native native_getMoveCloserGuidelineText(J)Ljava/lang/String;
.end method

.method private native native_getOnFirstItemPickCompletedHintText(J)Ljava/lang/String;
.end method

.method private native native_getOnFirstItemToPickFoundHintText(J)Ljava/lang/String;
.end method

.method private native native_getOnFirstItemUnpickCompletedHintText(J)Ljava/lang/String;
.end method

.method private native native_getOnFirstUnmarkedItemPickCompletedHintText(J)Ljava/lang/String;
.end method

.method private native native_getShowFinishButton(J)Z
.end method

.method private native native_getShowGuidelines(J)Z
.end method

.method private native native_getShowHints(J)Z
.end method

.method private native native_getShowLoadingDialog(J)Z
.end method

.method private native native_getShowPauseButton(J)Z
.end method

.method private native native_getShowTorchButton(J)Z
.end method

.method private native native_getShowZoomButton(J)Z
.end method

.method private native native_getTapShutterToPauseGuidelineText(J)Ljava/lang/String;
.end method

.method private native native_getTorchButtonPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getZoomButtonPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_setHardwareTriggerEnabled(JZ)V
.end method

.method private native native_setHardwareTriggerKeyCode(JLjava/lang/Integer;)V
.end method

.method private native native_setHighlightStyle(JLcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;)V
.end method

.method private native native_setInitialGuidelineText(JLjava/lang/String;)V
.end method

.method private native native_setLoadingDialogTextForPicking(JLjava/lang/String;)V
.end method

.method private native native_setLoadingDialogTextForUnpicking(JLjava/lang/String;)V
.end method

.method private native native_setMoveCloserGuidelineText(JLjava/lang/String;)V
.end method

.method private native native_setOnFirstItemPickCompletedHintText(JLjava/lang/String;)V
.end method

.method private native native_setOnFirstItemToPickFoundHintText(JLjava/lang/String;)V
.end method

.method private native native_setOnFirstItemUnpickCompletedHintText(JLjava/lang/String;)V
.end method

.method private native native_setOnFirstUnmarkedItemPickCompletedHintText(JLjava/lang/String;)V
.end method

.method private native native_setShowFinishButton(JZ)V
.end method

.method private native native_setShowGuidelines(JZ)V
.end method

.method private native native_setShowHints(JZ)V
.end method

.method private native native_setShowLoadingDialog(JZ)V
.end method

.method private native native_setShowPauseButton(JZ)V
.end method

.method private native native_setShowTorchButton(JZ)V
.end method

.method private native native_setShowZoomButton(JZ)V
.end method

.method private native native_setTapShutterToPauseGuidelineText(JLjava/lang/String;)V
.end method

.method private native native_setTorchButtonPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_setZoomButtonPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method


# virtual methods
.method public getHardwareTriggerEnabled()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHardwareTriggerEnabled(J)Z

    move-result p0

    return p0
.end method

.method public getHardwareTriggerKeyCode()Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHardwareTriggerKeyCode(J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyle()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyle(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleAsCustomView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleAsCustomView(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleCustomView;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleAsDot()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleAsDot(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDot;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleAsDotWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleAsDotWithIcons(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleDotWithIcons;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleAsRectangular()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleAsRectangular(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleAsRectangularWithIcons()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleAsRectangularWithIcons(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightStyleType()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getHighlightStyleType(J)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightType;

    move-result-object p0

    return-object p0
.end method

.method public getInitialGuidelineText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getInitialGuidelineText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingDialogTextForPicking()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getLoadingDialogTextForPicking(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLoadingDialogTextForUnpicking()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getLoadingDialogTextForUnpicking(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMoveCloserGuidelineText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getMoveCloserGuidelineText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemPickCompletedHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getOnFirstItemPickCompletedHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemToPickFoundHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getOnFirstItemToPickFoundHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstItemUnpickCompletedHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getOnFirstItemUnpickCompletedHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOnFirstUnmarkedItemPickCompletedHintText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getOnFirstUnmarkedItemPickCompletedHintText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShowFinishButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowFinishButton(J)Z

    move-result p0

    return p0
.end method

.method public getShowGuidelines()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowGuidelines(J)Z

    move-result p0

    return p0
.end method

.method public getShowHints()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowHints(J)Z

    move-result p0

    return p0
.end method

.method public getShowLoadingDialog()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowLoadingDialog(J)Z

    move-result p0

    return p0
.end method

.method public getShowPauseButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowPauseButton(J)Z

    move-result p0

    return p0
.end method

.method public getShowTorchButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowTorchButton(J)Z

    move-result p0

    return p0
.end method

.method public getShowZoomButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getShowZoomButton(J)Z

    move-result p0

    return p0
.end method

.method public getTapShutterToPauseGuidelineText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getTapShutterToPauseGuidelineText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTorchButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getTorchButtonPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getZoomButtonPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_getZoomButtonPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public setHardwareTriggerEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setHardwareTriggerEnabled(JZ)V

    return-void
.end method

.method public setHardwareTriggerKeyCode(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setHardwareTriggerKeyCode(JLjava/lang/Integer;)V

    return-void
.end method

.method public setHighlightStyle(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setHighlightStyle(JLcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;)V

    return-void
.end method

.method public setInitialGuidelineText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setInitialGuidelineText(JLjava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForPicking(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setLoadingDialogTextForPicking(JLjava/lang/String;)V

    return-void
.end method

.method public setLoadingDialogTextForUnpicking(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setLoadingDialogTextForUnpicking(JLjava/lang/String;)V

    return-void
.end method

.method public setMoveCloserGuidelineText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setMoveCloserGuidelineText(JLjava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setOnFirstItemPickCompletedHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemToPickFoundHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setOnFirstItemToPickFoundHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setOnFirstItemUnpickCompletedHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setOnFirstItemUnpickCompletedHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setOnFirstUnmarkedItemPickCompletedHintText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setOnFirstUnmarkedItemPickCompletedHintText(JLjava/lang/String;)V

    return-void
.end method

.method public setShowFinishButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowFinishButton(JZ)V

    return-void
.end method

.method public setShowGuidelines(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowGuidelines(JZ)V

    return-void
.end method

.method public setShowHints(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowHints(JZ)V

    return-void
.end method

.method public setShowLoadingDialog(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowLoadingDialog(JZ)V

    return-void
.end method

.method public setShowPauseButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowPauseButton(JZ)V

    return-void
.end method

.method public setShowTorchButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowTorchButton(JZ)V

    return-void
.end method

.method public setShowZoomButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setShowZoomButton(JZ)V

    return-void
.end method

.method public setTapShutterToPauseGuidelineText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setTapShutterToPauseGuidelineText(JLjava/lang/String;)V

    return-void
.end method

.method public setTorchButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setTorchButtonPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setZoomButtonPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings$CppProxy;->native_setZoomButtonPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method
