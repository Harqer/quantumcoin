.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;


# static fields
.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/c;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarReferenceViewGetter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/k;

    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/j;

    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/l;

    invoke-virtual {v2}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    const-string v5, "<this>"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xc

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->e:Lkotlin/Lazy;

    .line 11
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 12
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->b:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 15
    iget v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    add-int/2addr v8, v0

    .line 16
    invoke-virtual {v3, v7, v9, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 18
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v3, v6, v4, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 132
    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 143
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/e;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->prepareButtonBar()V

    return-void
.end method
