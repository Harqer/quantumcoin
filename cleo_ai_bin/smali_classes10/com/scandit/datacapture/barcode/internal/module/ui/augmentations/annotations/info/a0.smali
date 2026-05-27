.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final q:Lkotlin/Lazy;

.field public static final r:Lkotlin/Lazy;

.field public static final s:Lkotlin/Lazy;

.field public static final t:Lkotlin/Lazy;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

.field public c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field public j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

.field public k:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final l:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

.field public m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;

.field public n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;

.field public o:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

.field public p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/U;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/U;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->q:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/T;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/T;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->r:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/S;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->s:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Q;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->t:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    .line 7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    .line 13
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_body_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 18
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->d:Landroid/widget/FrameLayout;

    .line 23
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    sget v4, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_header_container:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->f:Landroid/widget/FrameLayout;

    .line 30
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_footer_container:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 32
    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->h:Landroid/widget/FrameLayout;

    .line 33
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/a;->q:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 34
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->j:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 36
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/X;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/X;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;)V

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Y;

    invoke-direct {v5, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;)V

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Z;

    invoke-direct {v6, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/Z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;)V

    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/n;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referenceQuadGetter"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "anchorGetter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sizeGetter"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    invoke-direct {v7, p1, v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->l:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/b;

    .line 50
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {p1, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->t:Lkotlin/Lazy;

    .line 56
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 57
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->s:Lkotlin/Lazy;

    .line 58
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 59
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 60
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 61
    invoke-virtual {p1, v8, v10, v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v7, 0x3

    invoke-virtual {p1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->q:Lkotlin/Lazy;

    .line 110
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 111
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->r:Lkotlin/Lazy;

    .line 112
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 113
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;Landroid/view/View;)V
    .locals 0

    const-string p1, "$data"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    .line 187
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;ZZZZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a(ZZZZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 138
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->m:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 140
    sget v2, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_ar_annotation_info_content_description:I

    .line 141
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    .line 142
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 146
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->addRippleForeground$default(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 148
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 153
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 155
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 159
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    const/16 v6, 0xc8

    goto :goto_1

    .line 163
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/16 v6, 0x78

    goto :goto_1

    :cond_3
    const/16 v6, 0x38

    .line 164
    :goto_1
    invoke-static {v6, v5, v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v4

    .line 165
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->t:Lkotlin/Lazy;

    .line 166
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    .line 167
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/W;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/W;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 180
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/tip/a;

    .line 181
    iget v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    .line 182
    iget-boolean v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    const/16 v2, 0x8

    .line 184
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    return-void
.end method

.method public final a(ZZZZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a()V

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->n:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;

    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_2
    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/m;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;

    invoke-virtual {p4, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;)V

    :cond_3
    :goto_0
    const-string p1, "headerFooterView"

    if-eqz p2, :cond_6

    .line 47
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->o:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    if-nez p2, :cond_4

    goto :goto_1

    .line 48
    :cond_4
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    if-nez p4, :cond_5

    .line 49
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;-><init>(Landroid/content/Context;)V

    .line 50
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_header:I

    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 51
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_5
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;

    invoke-virtual {p4, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_9

    .line 92
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->p:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;

    if-nez p2, :cond_7

    goto :goto_2

    .line 93
    :cond_7
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    if-nez p3, :cond_8

    .line 94
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    iget-object p4, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->a:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;-><init>(Landroid/content/Context;)V

    .line 95
    sget p4, Lcom/scandit/datacapture/barcode/R$id;->sc_ar_info_annotation_footer:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 96
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;

    .line 97
    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p1, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/N;->b:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;

    invoke-virtual {p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/O;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;)V

    .line 137
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
