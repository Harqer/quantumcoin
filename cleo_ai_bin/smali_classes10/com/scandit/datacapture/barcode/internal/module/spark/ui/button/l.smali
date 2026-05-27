.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    const-string v5, "onLongPressStarted()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onLongPressStarted"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->n:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->a()Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v4, v2

    sub-float/2addr v3, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v4

    mul-float/2addr v3, v3

    mul-float/2addr v0, v0

    add-float/2addr v0, v3

    mul-int/2addr v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 9
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->g:Z

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->r:Lkotlin/jvm/internal/Lambda;

    .line 12
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/m;->f:Z

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
