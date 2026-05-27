.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

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

.method private native native_getAddBarcodeButtonText(J)Ljava/lang/String;
.end method

.method private native native_getInitialGuidanceButtonText(J)Ljava/lang/String;
.end method

.method private native native_getInitialGuidanceDescriptionText(J)Ljava/lang/String;
.end method

.method private native native_getInitialGuidanceTitleText(J)Ljava/lang/String;
.end method

.method private native native_getNextShelfButtonLabel(J)Ljava/lang/String;
.end method

.method private native native_getPointShelfToCaptureText(J)Ljava/lang/String;
.end method

.method private native native_getRedoShelfButtonLabel(J)Ljava/lang/String;
.end method

.method private native native_getRedoShelfDialogAcceptButtonText(J)Ljava/lang/String;
.end method

.method private native native_getRedoShelfDialogCancelButtonText(J)Ljava/lang/String;
.end method

.method private native native_getRedoShelfDialogDescriptionText(J)Ljava/lang/String;
.end method

.method private native native_getRedoShelfDialogTitleText(J)Ljava/lang/String;
.end method

.method private native native_getRemoveBarcodeButtonText(J)Ljava/lang/String;
.end method

.method private native native_getRotateDeviceToCaptureText(J)Ljava/lang/String;
.end method

.method private native native_getShouldShowInitialGuidance(J)Z
.end method

.method private native native_getShouldShowNextButton(J)Z
.end method

.method private native native_getShouldShowRedoButton(J)Z
.end method

.method private native native_getShouldShowShutterButton(J)Z
.end method

.method private native native_getShouldShowTorchControl(J)Z
.end method

.method private native native_getShouldShowViewListButton(J)Z
.end method

.method private native native_getTorchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method private native native_getViewListButtonLabel(J)Ljava/lang/String;
.end method

.method private native native_setAddBarcodeButtonText(JLjava/lang/String;)V
.end method

.method private native native_setInitialGuidanceButtonText(JLjava/lang/String;)V
.end method

.method private native native_setInitialGuidanceDescriptionText(JLjava/lang/String;)V
.end method

.method private native native_setInitialGuidanceTitleText(JLjava/lang/String;)V
.end method

.method private native native_setNextShelfButtonLabel(JLjava/lang/String;)V
.end method

.method private native native_setPointShelfToCaptureText(JLjava/lang/String;)V
.end method

.method private native native_setRedoShelfButtonLabel(JLjava/lang/String;)V
.end method

.method private native native_setRedoShelfDialogAcceptButtonText(JLjava/lang/String;)V
.end method

.method private native native_setRedoShelfDialogCancelButtonText(JLjava/lang/String;)V
.end method

.method private native native_setRedoShelfDialogDescriptionText(JLjava/lang/String;)V
.end method

.method private native native_setRedoShelfDialogTitleText(JLjava/lang/String;)V
.end method

.method private native native_setRemoveBarcodeButtonText(JLjava/lang/String;)V
.end method

.method private native native_setRotateDeviceToCaptureText(JLjava/lang/String;)V
.end method

.method private native native_setShouldShowInitialGuidance(JZ)V
.end method

.method private native native_setShouldShowNextButton(JZ)V
.end method

.method private native native_setShouldShowRedoButton(JZ)V
.end method

.method private native native_setShouldShowShutterButton(JZ)V
.end method

.method private native native_setShouldShowTorchControl(JZ)V
.end method

.method private native native_setShouldShowViewListButton(JZ)V
.end method

.method private native native_setTorchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method private native native_setViewListButtonLabel(JLjava/lang/String;)V
.end method


# virtual methods
.method public getAddBarcodeButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getAddBarcodeButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitialGuidanceButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getInitialGuidanceButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitialGuidanceDescriptionText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getInitialGuidanceDescriptionText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getInitialGuidanceTitleText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getInitialGuidanceTitleText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNextShelfButtonLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getNextShelfButtonLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPointShelfToCaptureText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getPointShelfToCaptureText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedoShelfButtonLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRedoShelfButtonLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedoShelfDialogAcceptButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRedoShelfDialogAcceptButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedoShelfDialogCancelButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRedoShelfDialogCancelButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedoShelfDialogDescriptionText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRedoShelfDialogDescriptionText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRedoShelfDialogTitleText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRedoShelfDialogTitleText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRemoveBarcodeButtonText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRemoveBarcodeButtonText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRotateDeviceToCaptureText()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getRotateDeviceToCaptureText(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowInitialGuidance()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowInitialGuidance(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowNextButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowNextButton(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowRedoButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowRedoButton(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowShutterButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowShutterButton(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowTorchControl()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowTorchControl(J)Z

    move-result p0

    return p0
.end method

.method public getShouldShowViewListButton()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getShouldShowViewListButton(J)Z

    move-result p0

    return p0
.end method

.method public getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getTorchControlPosition(J)Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    return-object p0
.end method

.method public getViewListButtonLabel()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_getViewListButtonLabel(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAddBarcodeButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setAddBarcodeButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setInitialGuidanceButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setInitialGuidanceButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setInitialGuidanceDescriptionText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setInitialGuidanceDescriptionText(JLjava/lang/String;)V

    return-void
.end method

.method public setInitialGuidanceTitleText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setInitialGuidanceTitleText(JLjava/lang/String;)V

    return-void
.end method

.method public setNextShelfButtonLabel(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setNextShelfButtonLabel(JLjava/lang/String;)V

    return-void
.end method

.method public setPointShelfToCaptureText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setPointShelfToCaptureText(JLjava/lang/String;)V

    return-void
.end method

.method public setRedoShelfButtonLabel(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRedoShelfButtonLabel(JLjava/lang/String;)V

    return-void
.end method

.method public setRedoShelfDialogAcceptButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRedoShelfDialogAcceptButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setRedoShelfDialogCancelButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRedoShelfDialogCancelButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setRedoShelfDialogDescriptionText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRedoShelfDialogDescriptionText(JLjava/lang/String;)V

    return-void
.end method

.method public setRedoShelfDialogTitleText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRedoShelfDialogTitleText(JLjava/lang/String;)V

    return-void
.end method

.method public setRemoveBarcodeButtonText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRemoveBarcodeButtonText(JLjava/lang/String;)V

    return-void
.end method

.method public setRotateDeviceToCaptureText(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setRotateDeviceToCaptureText(JLjava/lang/String;)V

    return-void
.end method

.method public setShouldShowInitialGuidance(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowInitialGuidance(JZ)V

    return-void
.end method

.method public setShouldShowNextButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowNextButton(JZ)V

    return-void
.end method

.method public setShouldShowRedoButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowRedoButton(JZ)V

    return-void
.end method

.method public setShouldShowShutterButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowShutterButton(JZ)V

    return-void
.end method

.method public setShouldShowTorchControl(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowTorchControl(JZ)V

    return-void
.end method

.method public setShouldShowViewListButton(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setShouldShowViewListButton(JZ)V

    return-void
.end method

.method public setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setTorchControlPosition(JLcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setViewListButtonLabel(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;->native_setViewListButtonLabel(JLjava/lang/String;)V

    return-void
.end method
