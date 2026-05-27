.class public abstract Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract enableHapticWhenOverlapping()V
.end method

.method public abstract onStateTransition(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
.end method

.method public abstract onSwitchedAwayFromSmartScanSelection()V
.end method

.method public abstract onSwitchedToSmartScanSelection()V
.end method

.method public abstract resetAllTimers()V
.end method
