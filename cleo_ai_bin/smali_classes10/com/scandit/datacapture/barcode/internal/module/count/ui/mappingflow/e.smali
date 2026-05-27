.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Ljava/util/List;

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->g:I

    const/4 v0, -0x8

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->h:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->i:I

    const/16 v0, 0x1c

    .line 4
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->j:I

    const/16 v0, 0x140

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->k:I

    const/16 v0, 0x1cc

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->l:I

    const/high16 v0, -0x80000000

    .line 9
    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a:I

    .line 5
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_count_grid_splash:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->k:I

    sget v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->l:I

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->b:Landroid/view/View;

    .line 18
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->c:Landroid/widget/TextView;

    .line 20
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_phone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->d:Landroid/widget/ImageView;

    .line 23
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 25
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v4, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    .line 26
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v6, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-direct {v4, v7, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    const/4 v6, 0x2

    new-array v8, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v2, v8, v3

    const/4 v2, 0x1

    aput-object v4, v8, v2

    .line 27
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    sget v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->h:I

    sget v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->g:I

    invoke-direct {v8, v9, v10, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-direct {v1, v4, v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 39
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 41
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v11, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    .line 42
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v12, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    invoke-direct {v11, v13, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    new-array v12, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v8, v12, v3

    aput-object v11, v12, v2

    .line 43
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 47
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3, v10, v9, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    invoke-direct {v4, v8, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 55
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 57
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    invoke-direct {v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>()V

    .line 58
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v14, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v7, v14}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    new-array v14, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v11, v14, v3

    aput-object v12, v14, v2

    .line 59
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 63
    new-instance v12, Landroid/graphics/Rect;

    sget v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->j:I

    sget v15, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->i:I

    invoke-direct {v12, v14, v15, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    invoke-direct {v8, v11, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 71
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 73
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    invoke-direct {v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>()V

    move/from16 p1, v2

    .line 74
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v16, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v13, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    new-array v5, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v12, v5, v3

    aput-object v2, v5, p1

    .line 75
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 79
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v15, v14, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    invoke-direct {v11, v2, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 87
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 89
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v12, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x8

    invoke-direct {v5, v14, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    .line 90
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v15, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v7, v15}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    new-array v15, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v5, v15, v3

    aput-object v12, v15, p1

    .line 91
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 95
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v9, v3, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    invoke-direct {v2, v5, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    .line 103
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 105
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v15, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    .line 106
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    sget v15, Lcom/scandit/datacapture/barcode/R$id;->sc_grid:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;-><init>(ILjava/lang/Integer;)V

    new-array v13, v6, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    aput-object v12, v13, v3

    aput-object v14, v13, p1

    .line 107
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 111
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    invoke-direct {v5, v12, v13}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;-><init>(Ljava/util/List;Landroid/graphics/Rect;)V

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    aput-object v1, v9, v3

    aput-object v4, v9, p1

    aput-object v8, v9, v6

    const/4 v1, 0x3

    aput-object v11, v9, v1

    const/4 v1, 0x4

    aput-object v2, v9, v1

    aput-object v5, v9, v7

    .line 113
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->e:Ljava/util/List;

    .line 182
    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a(I)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->f:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a:I

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a:I

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;

    .line 5
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;->b:Landroid/graphics/Rect;

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->removeAllRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/c;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;

    .line 11
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 12
    iget v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;->a:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/b;->a:I

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/util/Size;)V
    .locals 4

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->b:Landroid/view/View;

    const-string v1, "subview"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Landroid/util/Size;

    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->k:I

    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->l:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 44
    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewDesiredSize"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 55
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;)V
    .locals 3

    const-string v0, "onFinish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->a(I)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x1388

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/d;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/e;->f:Landroid/animation/ValueAnimator;

    return-void
.end method
