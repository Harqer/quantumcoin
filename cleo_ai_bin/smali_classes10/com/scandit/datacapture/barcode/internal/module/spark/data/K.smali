.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lcom/scandit/datacapture/core/common/async/Callback;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->b:Lcom/scandit/datacapture/core/common/async/Callback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->b:Lcom/scandit/datacapture/core/common/async/Callback;

    .line 4
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/source/Camera;->getCurrentState()Lcom/scandit/datacapture/core/source/FrameSourceState;

    move-result-object v3

    sget-object v4, Lcom/scandit/datacapture/core/source/FrameSourceState;->ON:Lcom/scandit/datacapture/core/source/FrameSourceState;

    if-eq v3, v4, :cond_0

    .line 5
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->h:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView$sparkScanCameraStartListener$1;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/f;->onCameraOnStart()V

    .line 8
    :cond_0
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;)V

    .line 9
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/spark/data/p;

    invoke-direct {v5, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/H;)V

    .line 17
    invoke-virtual {v1, v5}, Lcom/scandit/datacapture/core/source/Camera;->addListener(Lcom/scandit/datacapture/core/source/FrameSourceListener;)V

    .line 18
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/data/I;

    invoke-direct {v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/I;-><init>(Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 19
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;

    invoke-direct {v2, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v4, v0}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/J;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/K;->b:Lcom/scandit/datacapture/core/common/async/Callback;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/J;-><init>(Lcom/scandit/datacapture/core/common/async/Callback;)V

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    .line 33
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
