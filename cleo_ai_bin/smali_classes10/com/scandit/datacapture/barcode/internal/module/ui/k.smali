.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/j;


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:Lkotlin/jvm/internal/Lambda;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "selectedItemForTouchLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldAcceptItemForTouch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchConfirmed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->b:Lkotlin/jvm/internal/Lambda;

    .line 5
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->d:Ljava/lang/Object;

    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->d:Ljava/lang/Object;

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->d:Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v4, p1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/k;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    return v1
.end method
