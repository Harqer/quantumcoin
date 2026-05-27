.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeDefault$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningModeDefault;
.end method


# virtual methods
.method public abstract asScanningMode()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanScanningMode;
.end method
