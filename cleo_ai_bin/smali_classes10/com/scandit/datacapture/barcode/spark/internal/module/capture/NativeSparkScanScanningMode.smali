.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPreviewBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;
.end method

.method public abstract getScanningBehavior()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;
.end method

.method public abstract getType()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeType;
.end method
