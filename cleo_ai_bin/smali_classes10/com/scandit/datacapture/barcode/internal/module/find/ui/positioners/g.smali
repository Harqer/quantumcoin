.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;

.field public g:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingProgressBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingTorchButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingFinishButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchButtonPosition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/m;

    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/p;

    invoke-virtual {v1}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/n;

    invoke-virtual {v2}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/o;

    invoke-virtual {v3}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 6
    iget-boolean v5, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    .line 7
    iget-boolean v6, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez v5, :cond_2

    .line 8
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v4, v5, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v7

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v6, -0x3d600000    # -80.0f

    invoke-static {v5, v6, v1}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-static {v5, v5, v1}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    .line 13
    :goto_1
    invoke-virtual {v4, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->g:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    if-nez v1, :cond_4

    new-instance v1, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->g:Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;

    .line 30
    :cond_4
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/DataCaptureViewExtensionsKt;->_removeAllControls(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V

    if-eqz v3, :cond_19

    .line 33
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/q;

    invoke-virtual {v3}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 34
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    .line 35
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/utils/a;->a:Ljava/util/Map;

    .line 36
    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/utils/a;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 51
    :cond_5
    invoke-static {}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v3

    :goto_2
    if-ne v4, v8, :cond_6

    goto :goto_3

    :cond_6
    if-nez v4, :cond_18

    .line 55
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;

    if-nez v3, :cond_7

    .line 56
    sget-object v3, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewDefaults;->getDefaultTorchControlPositionLandscape$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v3

    .line 57
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/g;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 58
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    .line 59
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 60
    iget-boolean v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    const/high16 v9, 0x42080000    # 34.0f

    const/4 v10, 0x4

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v4, :cond_11

    if-eqz v2, :cond_9

    .line 61
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v6, v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v7, v8

    .line 63
    :cond_9
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v8, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    if-eq v0, v10, :cond_a

    .line 84
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-static {v5, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto/16 :goto_5

    .line 85
    :cond_a
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 86
    invoke-static {v12, v9, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto/16 :goto_5

    :cond_b
    if-eqz v7, :cond_c

    move v5, v11

    :cond_c
    add-float/2addr v5, v12

    .line 87
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 88
    invoke-static {v12, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    move v11, v5

    :goto_4
    add-float/2addr v11, v12

    .line 89
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 90
    invoke-static {v5, v11, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    :cond_f
    if-eqz v7, :cond_10

    move v5, v11

    :cond_10
    add-float/2addr v5, v12

    .line 91
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 92
    invoke-static {v12, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    .line 93
    :cond_11
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v8, :cond_16

    const/high16 v0, 0x42100000    # 36.0f

    if-eq v4, v10, :cond_15

    const/4 v2, 0x5

    if-eq v4, v2, :cond_14

    const/4 v2, 0x6

    if-eq v4, v2, :cond_13

    const/4 v2, 0x7

    if-eq v4, v2, :cond_12

    .line 120
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->PIXEL:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    invoke-static {v5, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    .line 121
    :cond_12
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 122
    invoke-static {v9, v0, v2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    .line 123
    :cond_13
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 124
    invoke-static {v5, v0, v2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    .line 125
    :cond_14
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 126
    invoke-static {v12, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    .line 134
    :cond_15
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 135
    invoke-static {v12, v0, v2}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    goto :goto_5

    :cond_16
    if-eqz v2, :cond_17

    if-nez v0, :cond_17

    move v5, v11

    :cond_17
    add-float/2addr v5, v12

    .line 136
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    .line 137
    invoke-static {v12, v5, v0}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnitUtilsKt;->PointWithUnit(FFLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v0

    .line 138
    :goto_5
    invoke-virtual {p0, v1, v3, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void

    .line 139
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    return-void
.end method
