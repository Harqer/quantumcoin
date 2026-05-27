.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

.field public final b:Landroid/graphics/RectF;

.field public c:Z

.field public d:I

.field public e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

.field public f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

.field public g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    const-string v1, "configuration"

    const-string v2, "getConfiguration()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/CountHighlight$Configuration;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/scandit/datacapture/barcode/ar/ui/annotations/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

    invoke-direct {v0, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;)V

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;

    if-eqz p0, :cond_1

    .line 92
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    .line 93
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    .line 94
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    .line 95
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 96
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 97
    const-string v0, "cluster"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->b:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->dissolveCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->endEditing()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterLiveEditor;->endEditing()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 2
    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;-><init>(Landroid/content/Context;)V

    .line 13
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_count_highlight_quad:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    .line 23
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;-><init>(Landroid/content/Context;)V

    .line 24
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_count_highlight_indicator:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    .line 27
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    .line 44
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    invoke-direct {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;-><init>(Landroid/content/Context;)V

    .line 45
    sget v3, Lcom/scandit/datacapture/barcode/R$id;->sc_count_highlight_status_holder:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 46
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    .line 60
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    sget v2, Lcom/scandit/datacapture/barcode/R$id;->sc_count_highlight_close_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 62
    sget v2, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_delete_clusters:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x30

    .line 65
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v4

    .line 66
    invoke-static {v3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    .line 67
    invoke-direct {v2, v4, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->h:Landroid/widget/ImageView;

    .line 85
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "quadView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez p1, :cond_1

    const-string p1, "indicatorView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez p1, :cond_2

    const-string p1, "statusViewHolder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const-string p1, "closeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    return-object v0
.end method

.method public final a()Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    return-object p0
.end method

.method public final update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    const-string v5, "quadView"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v8

    .line 3
    iget-object v8, v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->f:Lcom/scandit/datacapture/core/ui/style/Brush;

    if-nez v8, :cond_1

    .line 4
    sget-object v8, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v9

    .line 6
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    if-nez v9, :cond_2

    .line 7
    sget-object v8, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v8

    goto :goto_0

    .line 8
    :cond_2
    new-instance v9, Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 9
    invoke-virtual {v8}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v8

    const/16 v10, 0x4d

    invoke-static {v8, v10}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(II)I

    move-result v8

    const/4 v10, -0x1

    .line 10
    invoke-direct {v9, v8, v10, v6}, Lcom/scandit/datacapture/core/ui/style/Brush;-><init>(IIF)V

    move-object v8, v9

    .line 11
    :goto_0
    invoke-virtual {v4, v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 12
    :cond_3
    sget v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->a:I

    .line 13
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    const-string v8, "indicatorView"

    if-nez v4, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v9

    .line 15
    iget-object v9, v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 16
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v10

    .line 17
    iget-object v10, v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 18
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v11

    .line 19
    iget-object v11, v11, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 20
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v12

    .line 21
    iget-object v12, v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->e:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 22
    const-string v13, "normalView"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "style"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "status"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "colorScheme"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x2

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eq v14, v6, :cond_7

    if-eq v14, v15, :cond_7

    .line 26
    sget-object v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/b;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v14, v9

    if-eq v9, v6, :cond_6

    if-ne v9, v15, :cond_5

    .line 28
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 29
    :cond_6
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    goto :goto_1

    .line 30
    :cond_7
    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/a;

    .line 31
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    if-eq v9, v6, :cond_a

    if-eq v9, v15, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eqz v12, :cond_9

    .line 32
    invoke-virtual {v12}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_9
    move-object v9, v7

    .line 33
    :goto_2
    invoke-static {v10, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10, v9, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    goto/16 :goto_5

    .line 34
    :cond_a
    invoke-static {v10, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)Ljava/lang/Integer;

    move-result-object v9

    .line 59
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v6, :cond_c

    if-eq v10, v15, :cond_b

    move-object v10, v7

    goto :goto_3

    .line 61
    :cond_b
    sget v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    .line 62
    :cond_c
    sget v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/c;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_12

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "icon"

    if-nez v9, :cond_f

    .line 65
    iget-object v9, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez v9, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_d
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez v4, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_e
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_5

    .line 67
    :cond_f
    iget-object v11, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez v11, :cond_10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v7

    :cond_10
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a:Landroid/widget/ImageView;

    if-nez v4, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_11
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_5

    .line 79
    :cond_12
    invoke-virtual {v4, v9, v10, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    goto :goto_5

    .line 80
    :cond_13
    sget v9, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_barcode_dot:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v12, :cond_14

    .line 81
    invoke-virtual {v12}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_14
    move-object v10, v7

    .line 82
    :goto_4
    invoke-virtual {v4, v9, v10, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 83
    :goto_5
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v11, "statusViewHolder"

    if-eqz v4, :cond_2b

    .line 84
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v4

    .line 85
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;

    .line 86
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 87
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v4, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_15
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_16
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 90
    :cond_17
    instance-of v12, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;

    if-eqz v12, :cond_1c

    .line 91
    iget-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v12, :cond_18

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_18
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v12, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_19
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v12, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v7

    :cond_1a
    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;

    .line 94
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;->a:Ljava/util/Set;

    .line 95
    invoke-virtual {v12, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a(Ljava/util/Set;)V

    .line 96
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1b
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a()V

    goto/16 :goto_7

    .line 98
    :cond_1c
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 99
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v4, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1d
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_1e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1e
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1f
    sget-object v12, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NONE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a(Ljava/util/Set;)V

    .line 102
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_20
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a()V

    goto/16 :goto_7

    .line 104
    :cond_21
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 105
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v4, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_22
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_23
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_24

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_24
    sget-object v12, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NOT_AVAILABLE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a(Ljava/util/Set;)V

    .line 108
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_25
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a()V

    goto :goto_7

    .line 110
    :cond_26
    sget-object v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 111
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v4, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_27
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_28

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_28
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 114
    :cond_29
    iget-object v12, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    .line 195
    invoke-virtual {v13, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;->a(Z)V

    goto :goto_6

    .line 198
    :cond_2a
    iget-object v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/a;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_2b
    :goto_7
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    .line 455
    :cond_2c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2e

    .line 456
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_2d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v7

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    iget-object v13, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 938
    new-instance v14, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getTopCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v7

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getBottomCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v12

    invoke-direct {v14, v7, v12}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)V

    invoke-virtual {v14}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->normalized()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;

    move-result-object v7

    .line 939
    new-instance v12, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 940
    iget-object v14, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget v9, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    mul-int/2addr v14, v9

    .line 941
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v17

    .line 942
    iget-object v14, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget v10, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    mul-int/2addr v14, v10

    .line 943
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v17

    .line 944
    invoke-direct {v12, v9, v10}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v13, :cond_2f

    .line 946
    iget-object v10, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/m;

    int-to-float v14, v9

    add-int/lit8 v15, v13, -0x1

    int-to-float v15, v15

    div-float v15, v15, v17

    sub-float/2addr v14, v15

    .line 947
    iget v15, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    .line 951
    new-instance v15, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 952
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDx()F

    move-result v21

    mul-float v21, v21, v14

    iget v6, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    int-to-float v6, v6

    div-float v6, v6, v17

    sub-float v6, v21, v6

    .line 953
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/Vector;->getDy()F

    move-result v21

    mul-float v21, v21, v14

    iget v14, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    int-to-float v14, v14

    div-float v14, v14, v17

    sub-float v14, v21, v14

    .line 954
    invoke-direct {v15, v6, v14}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    invoke-static {v12, v15}, Lcom/scandit/datacapture/core/internal/sdk/extensions/PointExtensionsKt;->plus(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Point;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v6

    .line 955
    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v14

    invoke-virtual {v10, v14}, Landroid/widget/FrameLayout;->setX(F)V

    .line 956
    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setY(F)V

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v15, 0x2

    goto :goto_8

    :cond_2e
    const/high16 v17, 0x40000000    # 2.0f

    .line 957
    :cond_2f
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v4, :cond_30

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 958
    :cond_30
    iget-object v6, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->a:Ljava/util/ArrayList;

    .line 959
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v4, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;->d:I

    mul-int/2addr v6, v4

    .line 960
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 961
    iget-boolean v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    const/4 v7, 0x4

    const/4 v9, 0x3

    if-eqz v6, :cond_36

    .line 962
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 963
    sget v10, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_indicator_content_description_barcode_data:I

    .line 964
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v12

    .line 965
    iget-object v12, v12, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->d:Ljava/lang/String;

    .line 966
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v14

    .line 967
    iget-object v14, v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 968
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_35

    const/4 v15, 0x1

    if-eq v14, v15, :cond_34

    const/4 v15, 0x2

    if-eq v14, v15, :cond_33

    if-eq v14, v9, :cond_32

    if-ne v14, v7, :cond_31

    .line 973
    sget v14, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_scan_status_filtered:I

    goto :goto_9

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 974
    :cond_32
    sget v14, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_list_status_not_in_list:I

    goto :goto_9

    .line 975
    :cond_33
    sget v14, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_not_in_list_status_rejected:I

    goto :goto_9

    .line 976
    :cond_34
    sget v14, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_not_in_list_status_accepted:I

    goto :goto_9

    .line 977
    :cond_35
    sget v14, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_count_scan_status_scanned:I

    .line 978
    :goto_9
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 979
    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 986
    :cond_36
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v6

    .line 987
    iget-boolean v6, v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->h:Z

    const-string v10, "closeView"

    if-eqz v6, :cond_3f

    .line 988
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    if-nez v6, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 989
    :cond_37
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v5, :cond_38

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 990
    :cond_38
    iget-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v12, :cond_39

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 991
    :cond_39
    iget-object v13, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->h:Landroid/widget/ImageView;

    if-nez v13, :cond_3a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 993
    :cond_3a
    iget v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    const/4 v14, 0x0

    .line 994
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 996
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v14

    .line 997
    iget v14, v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->i:F

    .line 998
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getHeight(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v15

    move/from16 v21, v9

    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getWidth(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)F

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float v14, v14, v16

    mul-float/2addr v14, v9

    div-float v14, v14, v17

    .line 1001
    invoke-static {v2, v14}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->grow(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;F)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v9

    .line 1002
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v9, v14}, Lcom/scandit/datacapture/barcode/internal/module/extensions/b;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v14

    .line 1003
    iget v15, v14, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v7, v14, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v6, v9, v15, v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/g;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;FF)V

    .line 1005
    iget v6, v14, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    .line 1006
    iget v6, v14, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    .line 1009
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v10

    sub-float/2addr v6, v7

    div-float v6, v6, v17

    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 1010
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v7

    div-float v6, v6, v17

    invoke-virtual {v5, v6}, Landroid/view/View;->setY(F)V

    .line 1011
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v4

    sub-float/2addr v5, v6

    div-float v5, v5, v17

    invoke-virtual {v12, v5}, Landroid/view/View;->setX(F)V

    .line 1012
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v5, v6

    div-float v5, v5, v17

    invoke-virtual {v12, v5}, Landroid/view/View;->setY(F)V

    .line 1015
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b()Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    move-result-object v5

    .line 1016
    iget-boolean v5, v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;->j:Z

    if-eqz v5, :cond_3e

    const/4 v5, 0x0

    .line 1017
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget v7, v14, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    .line 1022
    iget v10, v14, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    .line 1023
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v12

    .line 1024
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getTopRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v14

    .line 1025
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomRight()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v15

    .line 1026
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->getBottomLeft()Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v9

    move/from16 v18, v7

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/scandit/datacapture/core/common/geometry/Point;

    const/16 v19, 0x0

    aput-object v12, v7, v19

    move-object/from16 v22, v7

    const/4 v7, 0x1

    aput-object v14, v22, v7

    const/16 v20, 0x2

    aput-object v15, v22, v20

    aput-object v9, v22, v21

    .line 1221
    invoke-static/range {v22 .. v22}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_b

    .line 1222
    :cond_3b
    invoke-virtual {v12}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v14

    invoke-virtual {v12}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v15

    sub-float/2addr v14, v15

    .line 1419
    new-instance v15, Lkotlin/ranges/IntRange;

    invoke-direct {v15, v7, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v15}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v7

    :cond_3c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v9

    .line 1420
    aget-object v9, v22, v9

    .line 1421
    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v15

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v21

    sub-float v15, v15, v21

    .line 1621
    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v21

    if-gez v21, :cond_3c

    move-object v12, v9

    move v14, v15

    goto :goto_a

    .line 1622
    :cond_3d
    :goto_b
    new-instance v7, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 1623
    invoke-virtual {v12}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v9

    const/4 v14, -0x2

    invoke-static {v14, v5}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    add-float v9, v9, v18

    .line 1624
    invoke-virtual {v12}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v5

    add-float/2addr v5, v10

    .line 1625
    invoke-direct {v7, v9, v5}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    .line 1626
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x30

    invoke-static {v5, v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v1

    .line 1627
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 1628
    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1629
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v9

    const/16 v20, 0x2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v9, v1

    float-to-int v9, v9

    .line 1630
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v7

    sub-float/2addr v7, v1

    float-to-int v1, v7

    const/4 v14, 0x0

    .line 1631
    invoke-virtual {v6, v9, v1, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1632
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_3e
    const/16 v1, 0x8

    .line 1641
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 1642
    :cond_3f
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/g;

    if-nez v6, :cond_40

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1643
    :cond_40
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v5, :cond_41

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1644
    :cond_41
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v7, :cond_42

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1645
    :cond_42
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->h:Landroid/widget/ImageView;

    if-nez v9, :cond_43

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1647
    :cond_43
    iget v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    const/16 v12, 0x8

    .line 1648
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v6

    int-to-float v9, v10

    div-float v9, v9, v17

    sub-float/2addr v6, v9

    invoke-virtual {v1, v6}, Landroid/view/View;->setX(F)V

    .line 1653
    invoke-static {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v6

    sub-float/2addr v6, v9

    invoke-virtual {v1, v6}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    .line 1656
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 1657
    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    .line 1658
    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    .line 1659
    invoke-virtual {v7, v1}, Landroid/view/View;->setY(F)V

    .line 1660
    :goto_c
    iget v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    .line 1661
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1993
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b:Landroid/graphics/RectF;

    invoke-static {v2, v5}, Lcom/scandit/datacapture/barcode/internal/module/extensions/b;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    .line 1994
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v1, 0x3f000000    # 0.5f

    move/from16 v6, v16

    .line 1996
    invoke-static {v5, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 1997
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v6, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_44
    iget v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    int-to-float v7, v7

    div-float v7, v7, v17

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1998
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v6, :cond_45

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_45
    iget v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->d:I

    int-to-float v7, v7

    div-float v7, v7, v17

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1999
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v6, :cond_46

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_46
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2000
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/i;

    if-nez v6, :cond_47

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_47
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 2001
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2333
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->b:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/extensions/b;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 2334
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2336
    invoke-static {v2, v1, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 2337
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v2, :cond_48

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_48
    div-float v3, v3, v17

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 2338
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v2, :cond_49

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_49
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 2339
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v2, :cond_4a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4a
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 2340
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/n;

    if-nez v2, :cond_4b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_d

    :cond_4b
    move-object v7, v2

    :goto_d
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 v14, 0x0

    .line 2342
    iput-boolean v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->c:Z

    return-void
.end method
