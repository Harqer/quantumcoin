.class final Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BarcodeCountModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->setBarcodeCountCaptureList(ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $captureListJson:Ljava/lang/String;

.field final synthetic $hasTransformer:Z

.field final synthetic $result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

.field final synthetic $this_run:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

.field final synthetic $viewId:I


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$this_run:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$viewId:I

    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$captureListJson:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$hasTransformer:Z

    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$this_run:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$viewId:I

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$captureListJson:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$hasTransformer:Z

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$setBarcodeCountCaptureList$viewInstance$1$1;->$result:Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->setBarcodeCountCaptureList(ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    return-void
.end method
