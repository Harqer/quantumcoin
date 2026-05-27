.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/2addr p1, p1

    .line 7
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;
    .locals 2

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float p1, v0, v0

    mul-float v1, p2, p2

    add-float/2addr v1, p1

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b;->a:I

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    .line 5
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    .line 11
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_2
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_3

    .line 13
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_4
    cmpl-float p2, p2, v1

    if-ltz p2, :cond_6

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_5

    .line 17
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_5
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_6
    cmpl-float p0, p0, p1

    if-ltz p0, :cond_7

    .line 19
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0

    :cond_7
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a;

    return-object p0
.end method
