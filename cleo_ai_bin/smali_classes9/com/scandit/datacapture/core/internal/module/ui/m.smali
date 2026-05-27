.class public final Lcom/scandit/datacapture/core/internal/module/ui/m;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Lcom/scandit/datacapture/core/internal/module/ui/l;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/core/internal/module/ui/l;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/m;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 10
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    .line 18
    invoke-static {v4, v6, v5, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    :goto_0
    if-le v4, v1, :cond_1

    .line 25
    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/module/ui/m;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v2, v4

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 31
    invoke-static {v4, v6, v5, v3, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/m;->a()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/m;->a()V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/m;->a()V

    return-void
.end method
