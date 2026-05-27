.class public Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "ColorMatrixImageFilter.java"


# instance fields
.field private final mChildLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private mFilter:Landroid/graphics/ColorMatrixColorFilter;


# direct methods
.method public static synthetic $r8$lambda$SQ4vP3-R-gmI_6I3C4w-eSkwzqk(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p1, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    new-instance p1, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter$$ExternalSyntheticLambda0;-><init>(Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;)V

    iput-object p1, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mChildLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 20
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private walkChildren(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 49
    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mFilter:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    iget-object v2, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mChildLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    iget-object v2, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mChildLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 52
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->walkChildren(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 39
    invoke-direct {p0, p0}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->walkChildren(Landroid/view/ViewGroup;)V

    .line 41
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMatrix(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    .line 26
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    iput-object p1, p0, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->mFilter:Landroid/graphics/ColorMatrixColorFilter;

    .line 34
    invoke-virtual {p0}, Liyegoroff/RNColorMatrixImageFilters/ColorMatrixImageFilter;->invalidate()V

    return-void
.end method
