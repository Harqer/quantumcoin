.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    .line 2
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/scandit/datacapture/core/source/FrameSourceState;->STANDBY:Lcom/scandit/datacapture/core/source/FrameSourceState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/data/q;

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;

    invoke-direct {v4, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/scandit/datacapture/core/source/Camera;->switchToDesiredState(Lcom/scandit/datacapture/core/source/FrameSourceState;Lcom/scandit/datacapture/core/common/async/Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/r;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-static {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    .line 10
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
