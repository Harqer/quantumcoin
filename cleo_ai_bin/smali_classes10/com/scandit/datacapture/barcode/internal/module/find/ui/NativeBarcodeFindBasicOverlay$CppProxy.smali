.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;
.super Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;
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
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

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

.method private native native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method private native native_getShouldShowScanAreaGuides(J)Z
.end method

.method private native native_isDisplayingLogo(J)Z
.end method

.method private native native_setGuidanceHandler(JLcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;)V
.end method

.method private native native_setShouldShowHint(JZ)V
.end method

.method private native native_setShouldShowScanAreaGuides(JZ)V
.end method

.method private native native_setTextForAllItemsFoundSuccessfullyHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForItemListUpdatedHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForItemListUpdatedWhenPausedHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForMoveCloserToBarcodesHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForPointAtBarcodesToSearchHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapShutterToPauseScreenHint(JLjava/lang/String;)V
.end method

.method private native native_setTextForTapShutterToResumeScreenHint(JLjava/lang/String;)V
.end method

.method private native native_setUserGuidanceEnabled(JZ)V
.end method


# virtual methods
.method public asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_asDataCaptureOverlay(J)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_getShouldShowScanAreaGuides(J)Z

    move-result p0

    return p0
.end method

.method public isDisplayingLogo()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_isDisplayingLogo(J)Z

    move-result p0

    return p0
.end method

.method public setGuidanceHandler(Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setGuidanceHandler(JLcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindGuidanceHandler;)V

    return-void
.end method

.method public setShouldShowHint(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setShouldShowHint(JZ)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setShouldShowScanAreaGuides(JZ)V

    return-void
.end method

.method public setTextForAllItemsFoundSuccessfullyHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForAllItemsFoundSuccessfullyHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForItemListUpdatedHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForItemListUpdatedHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForItemListUpdatedWhenPausedHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForItemListUpdatedWhenPausedHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForMoveCloserToBarcodesHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForMoveCloserToBarcodesHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForPointAtBarcodesToSearchHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForPointAtBarcodesToSearchHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapShutterToPauseScreenHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForTapShutterToPauseScreenHint(JLjava/lang/String;)V

    return-void
.end method

.method public setTextForTapShutterToResumeScreenHint(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setTextForTapShutterToResumeScreenHint(JLjava/lang/String;)V

    return-void
.end method

.method public setUserGuidanceEnabled(Z)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay$CppProxy;->native_setUserGuidanceEnabled(JZ)V

    return-void
.end method
