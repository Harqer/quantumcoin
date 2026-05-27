.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlayDelegate;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlay;
.end method


# virtual methods
.method public abstract asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
.end method

.method public abstract onErrorFeedbackEmitted(Z)V
.end method
