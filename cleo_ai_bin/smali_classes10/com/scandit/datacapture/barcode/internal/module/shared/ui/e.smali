.class public abstract Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public final d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "dataCaptureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraSwitchControlBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->e:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/d;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->f:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/b;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/control/CameraSwitchControl;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->e()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->f()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v2

    if-ne v2, p1, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 63
    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    goto :goto_1

    .line 65
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 66
    sget-object v1, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;->Companion:Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroup$Companion;->builder(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setControls(Ljava/util/List;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;->VERTICAL:Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setOrientation(Lcom/scandit/datacapture/core/ui/control/LinearControlGroupOrientation;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;->DIP:Lcom/scandit/datacapture/core/common/geometry/MeasureUnit;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v1, v3, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;-><init>(FLcom/scandit/datacapture/core/common/geometry/MeasureUnit;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->setSpacing(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/control/LinearControlGroupBuilder;->build()Lcom/scandit/datacapture/core/ui/control/LinearControlGroup;

    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->getDefaultOffset(Lcom/scandit/datacapture/core/common/geometry/Anchor;)Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->addControl(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public abstract b(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/TorchSwitchControl;
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Landroid/content/Context;)Lcom/scandit/datacapture/core/ui/control/ZoomSwitchControl;
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public f()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->e()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeControl(Lcom/scandit/datacapture/core/ui/control/Control;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->f()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/shared/ui/e;->a(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    :cond_1
    return-void
.end method
