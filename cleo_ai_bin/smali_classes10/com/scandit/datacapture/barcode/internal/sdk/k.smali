.class public final Lcom/scandit/datacapture/barcode/internal/sdk/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/k;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/k;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)V

    return-object v0
.end method
