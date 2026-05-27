.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->b:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->c:Lkotlin/Lazy;

    .line 9
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 1

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)I
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->b:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-static {p0, p2, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->a:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    int-to-float v0, p2

    .line 11
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getDisplayDensity(Landroid/content/Context;)F

    move-result p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/FloatWithUnitExtensionsKt;->toPixels(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;FF)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    if-eqz p3, :cond_1

    .line 17
    div-int/lit8 p2, p2, 0x2

    .line 18
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->c:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 20
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 21
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->d:Lkotlin/Lazy;

    .line 22
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    sub-int/2addr p2, p1

    .line 23
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 24
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 25
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object p2

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/16 v2, 0xc

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v2, 0x1

    .line 68
    invoke-virtual {p0, v0, p2, v2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->a(Landroid/content/Context;IZ)I

    move-result p0

    .line 69
    invoke-virtual {v1, v3, v3, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 73
    invoke-virtual {p0, v0, p2, v3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->a(Landroid/content/Context;IZ)I

    move-result p0

    .line 74
    invoke-virtual {v1, v3, v3, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
