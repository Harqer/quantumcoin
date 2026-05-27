.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field public b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

.field public c:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;

    .line 6
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/a;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;)V

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/b;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;)V

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/c;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;)V

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referenceQuadGetter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchorGetter"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sizeGetter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 18
    invoke-static {v2, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;-><init>(Landroid/content/Context;)V

    .line 28
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_linear_popover_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/e;)V
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/d;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 10
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/popover/k;

    :goto_2
    if-eq v1, p1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v0, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_6
    return-void
.end method
