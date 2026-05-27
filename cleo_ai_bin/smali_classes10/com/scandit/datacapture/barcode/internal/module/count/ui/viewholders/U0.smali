.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

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
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->h:I

    int-to-float p1, p1

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p0

    .line 6
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->e:I

    add-int/2addr p0, v0

    .line 7
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->g:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    .line 8
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 9
    invoke-static {p1, p0, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    sget p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->h:I

    int-to-float p1, p1

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 12
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 13
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p0

    .line 14
    sget v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->f:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    .line 15
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 16
    invoke-static {p1, p0, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    return-object p0
.end method
