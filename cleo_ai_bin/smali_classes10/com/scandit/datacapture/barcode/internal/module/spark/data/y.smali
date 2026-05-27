.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

.field public final synthetic b:Lcom/scandit/datacapture/core/source/TorchState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->b:Lcom/scandit/datacapture/core/source/TorchState;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->b:Lcom/scandit/datacapture/core/source/TorchState;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/y;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/M;->e:Lcom/scandit/datacapture/core/source/Camera;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/source/Camera;->_switchToDesiredTorchState(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/x;->invoke()Ljava/lang/Object;

    .line 4
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
