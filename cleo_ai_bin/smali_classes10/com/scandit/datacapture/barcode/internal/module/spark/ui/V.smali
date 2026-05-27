.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/common/async/Callback;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/async/Callback;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;->a:Lcom/scandit/datacapture/core/common/async/Callback;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;->a:Lcom/scandit/datacapture/core/common/async/Callback;

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/V;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/core/common/async/Callback;->run(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
