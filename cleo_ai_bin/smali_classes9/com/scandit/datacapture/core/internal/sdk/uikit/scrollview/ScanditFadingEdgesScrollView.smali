.class public Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;",
        "Landroid/widget/ScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "value",
        "d",
        "I",
        "getFadingEdgeStartColor",
        "()I",
        "setFadingEdgeStartColor",
        "(I)V",
        "fadingEdgeStartColor",
        "e",
        "getFadingEdgeEndColor",
        "setFadingEdgeEndColor",
        "fadingEdgeEndColor",
        "f",
        "getFadingEdgeHeightDp",
        "setFadingEdgeHeightDp",
        "fadingEdgeHeightDp",
        "Companion",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView$Companion;


# instance fields
.field private a:I

.field private final b:Landroid/graphics/drawable/GradientDrawable;

.field private final c:Landroid/graphics/drawable/GradientDrawable;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x20

    .line 6
    invoke-static {p3, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    .line 27
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->f:I

    .line 36
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    sget-object p3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 39
    invoke-direct {p1, p3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 47
    invoke-direct {p1, p3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->c:Landroid/graphics/drawable/GradientDrawable;

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :try_start_0
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView_sc_fadingEdgeStartColor:I

    .line 52
    iget p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->setFadingEdgeStartColor(I)V

    .line 58
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView_sc_fadingEdgeEndColor:I

    .line 59
    iget p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    .line 60
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->setFadingEdgeEndColor(I)V

    .line 65
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView_sc_fadingEdgeHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 67
    sget p2, Lcom/scandit/datacapture/core/R$styleable;->ScanditFadingEdgesScrollView_sc_fadingEdgeHeight:I

    .line 68
    iget p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 73
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-ge v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget v6, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->c:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final getFadingEdgeEndColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    return p0
.end method

.method public final getFadingEdgeHeightDp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->f:I

    return p0
.end method

.method public final getFadingEdgeStartColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    return p0
.end method

.method public final setFadingEdgeEndColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    .line 5
    filled-new-array {v1, p1}, [I

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    .line 12
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFadingEdgeHeightDp(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->f:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFadingEdgeStartColor(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->e:I

    .line 12
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/scrollview/ScanditFadingEdgesScrollView;->d:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
