.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/u;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->j:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->c:Lkotlin/jvm/internal/Lambda;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/v;->m:Z

    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
