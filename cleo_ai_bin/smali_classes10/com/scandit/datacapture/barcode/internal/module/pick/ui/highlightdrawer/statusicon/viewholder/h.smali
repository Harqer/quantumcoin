.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/c;


# static fields
.field public static final p:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public i:I

.field public j:I

.field public k:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

.field public l:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;

.field public m:Ljava/lang/Object;

.field public n:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/b;

.field public o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/d;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->p:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/a;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDrawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRefresher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/a;

    .line 15
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->k:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 16
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/g;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->m:Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/scandit/datacapture/barcode/R$layout;->sc_pick_status:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    .line 21
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->bubble:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "findViewById(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->c:Landroid/view/View;

    .line 22
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->e:Landroid/widget/ImageView;

    .line 23
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->iconContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->d:Landroid/view/View;

    .line 24
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->g:Landroid/widget/ImageView;

    .line 25
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->iconBackground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->f:Landroid/widget/ImageView;

    .line 26
    sget p2, Lcom/scandit/datacapture/barcode/R$id;->text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    .line 28
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/f;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p1, 0x258

    .line 30
    invoke-static {p3, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    .line 152
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IIIIFFLcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;ZLkotlin/jvm/functions/Function0;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinished"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueAnimator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p9

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p9, Ljava/lang/Float;

    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    move-result p9

    int-to-float p0, p0

    int-to-float p1, p1

    mul-float/2addr p1, p9

    add-float/2addr p1, p0

    float-to-int p0, p1

    int-to-float p1, p2

    int-to-float p2, p3

    mul-float/2addr p2, p9

    add-float/2addr p2, p1

    float-to-int p1, p2

    mul-float/2addr p5, p9

    add-float/2addr p5, p4

    .line 358
    iget-object p2, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 361
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 362
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-object p2, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setAlpha(F)V

    add-int/2addr p0, p1

    .line 368
    iput p0, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->j:I

    .line 369
    iget-object p0, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/a;

    .line 371
    iget-object p1, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->k:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/drawdata/a;

    .line 372
    invoke-virtual {p0, p6, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p9, p0

    if-nez p0, :cond_1

    if-eqz p7, :cond_0

    .line 379
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    goto :goto_0

    .line 381
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 382
    :goto_0
    const-string p1, "<set-?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iput-object p0, p6, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 524
    invoke-interface {p8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 2
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->j:I

    .line 145
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 151
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 153
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 154
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 155
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->o:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    .line 297
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    move v10, p1

    goto :goto_0

    :cond_0
    move v10, v1

    :goto_0
    const/4 p1, 0x0

    if-eqz v10, :cond_1

    move v3, v1

    goto :goto_3

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 299
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 300
    :goto_2
    iget v3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    sub-int/2addr v2, v3

    .line 301
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->p:Lkotlin/Lazy;

    .line 302
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    .line 303
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    move v3, v0

    :goto_3
    if-eqz v10, :cond_6

    .line 304
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 305
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object p1, v2

    check-cast p1, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_4

    :cond_5
    move p1, v1

    .line 306
    :goto_4
    iget v2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->i:I

    sub-int/2addr p1, v2

    .line 307
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->p:Lkotlin/Lazy;

    .line 308
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr p1, v2

    .line 309
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    goto :goto_5

    :cond_6
    move p1, v1

    :goto_5
    sub-int v4, p1, v3

    if-eqz v10, :cond_7

    move v5, v1

    goto :goto_6

    .line 310
    :cond_7
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->p:Lkotlin/Lazy;

    .line 311
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v5, p1

    :goto_6
    if-eqz v10, :cond_8

    .line 312
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->p:Lkotlin/Lazy;

    .line 313
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_8
    sub-int v6, v1, v5

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v10, :cond_9

    move v7, p1

    goto :goto_7

    :cond_9
    move v7, v0

    :goto_7
    if-eqz v10, :cond_a

    move p1, v0

    :cond_a
    sub-float v8, p1, v7

    const/4 p1, 0x2

    .line 314
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 315
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h$$ExternalSyntheticLambda0;

    move-object v9, p0

    move-object v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h$$ExternalSyntheticLambda0;-><init>(IIIIFFLcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    new-instance p0, Lcom/scandit/datacapture/core/internal/sdk/ui/interpolators/EaseInOutSineInterpolator;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/interpolators/EaseInOutSineInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/statusicon/viewholder/h;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
