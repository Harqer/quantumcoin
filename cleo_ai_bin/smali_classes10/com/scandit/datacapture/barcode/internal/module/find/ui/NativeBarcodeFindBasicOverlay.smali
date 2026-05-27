.class public abstract Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/internal/module/find/capture/NativeBarcodeFind;)Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract getShouldShowScanAreaGuides()Z
.end method

.method public abstract isDisplayingLogo()Z
.end method

.method public abstract setGuidanceHandler(Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;)V
.end method

.method public abstract setShouldShowHint(Z)V
.end method

.method public abstract setShouldShowScanAreaGuides(Z)V
.end method

.method public abstract setTextForAllItemsFoundSuccessfullyHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForItemListUpdatedHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForItemListUpdatedWhenPausedHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForMoveCloserToBarcodesHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForPointAtBarcodesToSearchHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapShutterToPauseScreenHint(Ljava/lang/String;)V
.end method

.method public abstract setTextForTapShutterToResumeScreenHint(Ljava/lang/String;)V
.end method

.method public abstract setUserGuidanceEnabled(Z)V
.end method
