.class public final Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/module/ui/control/layout/c;


# static fields
.field public static final a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final b:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final c:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

.field public static final d:[Lcom/scandit/datacapture/core/common/geometry/Anchor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 3
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 4
    sget-object v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 5
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 6
    sget-object v5, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v6, 0x6

    new-array v7, v6, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    const/4 v10, 0x2

    aput-object v2, v7, v10

    const/4 v11, 0x3

    aput-object v3, v7, v11

    const/4 v12, 0x4

    aput-object v4, v7, v12

    const/4 v13, 0x5

    aput-object v5, v7, v13

    .line 7
    sput-object v7, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 16
    sget-object v7, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 17
    sget-object v14, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 18
    sget-object v15, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move/from16 v16, v8

    new-array v8, v11, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    aput-object v7, v8, v16

    aput-object v14, v8, v9

    aput-object v15, v8, v10

    .line 19
    sput-object v8, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->b:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 27
    new-array v8, v11, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    aput-object v7, v8, v16

    aput-object v1, v8, v9

    aput-object v0, v8, v10

    .line 28
    sput-object v8, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->c:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 39
    new-array v0, v6, [Lcom/scandit/datacapture/core/common/geometry/Anchor;

    aput-object v2, v0, v16

    aput-object v3, v0, v9

    aput-object v14, v0, v10

    aput-object v4, v0, v11

    aput-object v5, v0, v12

    aput-object v15, v0, v13

    .line 40
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->d:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Anchor;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;Lcom/scandit/datacapture/core/common/geometry/Size2;)V
    .locals 5

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offset"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "containerSize"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/AnchorExtensionsKt;->toGravity(Lcom/scandit/datacapture/core/common/geometry/Anchor;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getX()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v1

    const-string v2, "getX(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    .line 5
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->a:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v4, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v1, v3, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    :cond_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getX()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    .line 8
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->b:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v3, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v1, v2, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 10
    :cond_1
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getY()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object v1

    const-string v2, "getY(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v3

    .line 11
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->c:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v4, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v1, v3, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_2
    invoke-virtual {p3}, Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;->getY()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p4

    .line 14
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/d;->d:[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    invoke-static {p3, p4, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
