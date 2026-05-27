.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewStateHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native isCaptureEnabledState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z
.end method

.method public static native isExpandedState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z
.end method
