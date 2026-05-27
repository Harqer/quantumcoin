.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanSmartScanSelectionOverlayDelegate;
.end method


# virtual methods
.method public abstract asBase()Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSmartScanSelectionOverlayDelegate;
.end method

.method public abstract setCandidateBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setErrorBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setSelectedBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method
