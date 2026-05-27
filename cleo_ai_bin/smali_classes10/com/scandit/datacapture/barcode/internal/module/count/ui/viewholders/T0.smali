.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 3
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p1

    .line 5
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->e:I

    add-int/2addr p1, v0

    .line 6
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->g:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 9
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->h:I

    .line 10
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->f:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    .line 11
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 12
    invoke-static {p1, p0, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 28
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 29
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p1

    .line 30
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->f:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 31
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 32
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 33
    sget p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->h:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    .line 34
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 35
    invoke-static {p1, p0, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method
