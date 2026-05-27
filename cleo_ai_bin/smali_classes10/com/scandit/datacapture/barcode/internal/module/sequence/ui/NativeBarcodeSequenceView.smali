.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;
.end method

.method public static native fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceView;
.end method


# virtual methods
.method public abstract getAddBarcodeButtonText()Ljava/lang/String;
.end method

.method public abstract getInitialGuidanceButtonText()Ljava/lang/String;
.end method

.method public abstract getInitialGuidanceDescriptionText()Ljava/lang/String;
.end method

.method public abstract getInitialGuidanceTitleText()Ljava/lang/String;
.end method

.method public abstract getNextShelfButtonLabel()Ljava/lang/String;
.end method

.method public abstract getPointShelfToCaptureText()Ljava/lang/String;
.end method

.method public abstract getRedoShelfButtonLabel()Ljava/lang/String;
.end method

.method public abstract getRedoShelfDialogAcceptButtonText()Ljava/lang/String;
.end method

.method public abstract getRedoShelfDialogCancelButtonText()Ljava/lang/String;
.end method

.method public abstract getRedoShelfDialogDescriptionText()Ljava/lang/String;
.end method

.method public abstract getRedoShelfDialogTitleText()Ljava/lang/String;
.end method

.method public abstract getRemoveBarcodeButtonText()Ljava/lang/String;
.end method

.method public abstract getRotateDeviceToCaptureText()Ljava/lang/String;
.end method

.method public abstract getShouldShowInitialGuidance()Z
.end method

.method public abstract getShouldShowNextButton()Z
.end method

.method public abstract getShouldShowRedoButton()Z
.end method

.method public abstract getShouldShowShutterButton()Z
.end method

.method public abstract getShouldShowTorchControl()Z
.end method

.method public abstract getShouldShowViewListButton()Z
.end method

.method public abstract getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract getViewListButtonLabel()Ljava/lang/String;
.end method

.method public abstract setAddBarcodeButtonText(Ljava/lang/String;)V
.end method

.method public abstract setInitialGuidanceButtonText(Ljava/lang/String;)V
.end method

.method public abstract setInitialGuidanceDescriptionText(Ljava/lang/String;)V
.end method

.method public abstract setInitialGuidanceTitleText(Ljava/lang/String;)V
.end method

.method public abstract setNextShelfButtonLabel(Ljava/lang/String;)V
.end method

.method public abstract setPointShelfToCaptureText(Ljava/lang/String;)V
.end method

.method public abstract setRedoShelfButtonLabel(Ljava/lang/String;)V
.end method

.method public abstract setRedoShelfDialogAcceptButtonText(Ljava/lang/String;)V
.end method

.method public abstract setRedoShelfDialogCancelButtonText(Ljava/lang/String;)V
.end method

.method public abstract setRedoShelfDialogDescriptionText(Ljava/lang/String;)V
.end method

.method public abstract setRedoShelfDialogTitleText(Ljava/lang/String;)V
.end method

.method public abstract setRemoveBarcodeButtonText(Ljava/lang/String;)V
.end method

.method public abstract setRotateDeviceToCaptureText(Ljava/lang/String;)V
.end method

.method public abstract setShouldShowInitialGuidance(Z)V
.end method

.method public abstract setShouldShowNextButton(Z)V
.end method

.method public abstract setShouldShowRedoButton(Z)V
.end method

.method public abstract setShouldShowShutterButton(Z)V
.end method

.method public abstract setShouldShowTorchControl(Z)V
.end method

.method public abstract setShouldShowViewListButton(Z)V
.end method

.method public abstract setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract setViewListButtonLabel(Ljava/lang/String;)V
.end method
