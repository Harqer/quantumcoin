.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# instance fields
.field public a:Ljava/util/List;

.field public b:F

.field public c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/I;

.field public d:Z

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#59595966"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->g:I

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/a;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->h:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    .line 59
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    .line 130
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;

    .line 136
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_zoom_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->d:Z

    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a(F)V

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a(Ljava/util/List;F)V

    return-void
.end method

.method public final a(F)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/c;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput p1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    .line 31
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->a(F)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->setSelected(Z)V

    .line 33
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 36
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;F)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 227
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;-><init>(Landroid/content/Context;)V

    .line 228
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/d;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iput v1, v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->b:F

    .line 231
    invoke-virtual {v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->a(F)V

    sub-float v4, v1, p2

    .line 232
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 233
    :cond_1
    invoke-virtual {v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/i;->setSelected(Z)V

    if-eqz v2, :cond_0

    .line 234
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 237
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    goto :goto_0

    .line 238
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    .line 239
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->h:Lkotlin/Lazy;

    .line 240
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    .line 241
    :cond_4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->i:Lkotlin/Lazy;

    .line 242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 243
    :goto_1
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 244
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 245
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 246
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 247
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "superState"

    if-lt v0, v1, :cond_0

    .line 4
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    :goto_0
    const-string v0, "zoomLevels"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    const-string v2, "currentZoomLevel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    .line 81
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    .line 84
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v1

    const-string v2, "zoomLevels"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 4
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/camera/e;->b:F

    const-string v1, "currentZoomLevel"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
