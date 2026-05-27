.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/ui/control/Control;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

.field public final synthetic c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public final synthetic d:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/ui/control/Control;Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->d:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->a:Lcom/scandit/datacapture/core/ui/control/Control;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/control/Control;->get_view()Landroid/view/View;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->a(Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;)Lcom/scandit/datacapture/core/internal/module/ui/control/layout/c;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->c:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 64
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->d:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    .line 65
    new-instance v3, Lcom/scandit/datacapture/core/common/geometry/Size2;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    .line 66
    check-cast v0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->a(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/a;->b:Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
