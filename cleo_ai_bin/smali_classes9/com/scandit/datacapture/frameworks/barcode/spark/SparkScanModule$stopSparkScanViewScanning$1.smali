.class final Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SparkScanModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->stopSparkScanViewScanning(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$stopSparkScanViewScanning$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Unable to SparkScanView.stopScanning."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method
