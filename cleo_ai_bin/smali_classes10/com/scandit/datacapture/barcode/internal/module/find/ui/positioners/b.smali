.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/h;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;

.field public f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/a;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementsGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowShutterButton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowExitButton"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShowingProgressBar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->a:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->a:Landroid/widget/RelativeLayout;

    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_find_shutter_button_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->a:Landroid/widget/RelativeLayout;

    sget v2, Lcom/scandit/datacapture/barcode/R$id;->sc_find_exit_button_wrapper_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->c:Lcom/scandit/datacapture/barcode/internal/module/find/ui/g;

    invoke-virtual {v2}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/h;

    invoke-virtual {v0}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 109
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/f;

    invoke-virtual {v0}, Lkotlin/jvm/internal/PropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    .line 111
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->e:Lcom/scandit/datacapture/barcode/internal/module/find/ui/i;

    invoke-virtual {v2}, Lkotlin/jvm/internal/MutablePropertyReference0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 112
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/a;

    invoke-direct {v3, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;Z)V

    .line 113
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 117
    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    iget-boolean v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    .line 119
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 120
    sget v6, Lcom/scandit/datacapture/barcode/R$id;->sc_find_shutter_button_view:I

    const-string v7, "<this>"

    if-eqz v4, :cond_3

    .line 121
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 122
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 193
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 194
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 211
    invoke-virtual {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 212
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x12

    .line 234
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 235
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x13

    .line 262
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 263
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 300
    invoke-virtual {v5, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 301
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 302
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v2, :cond_4

    .line 322
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-ne v0, v2, :cond_4

    .line 323
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 324
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 328
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->a:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v4, :cond_5

    .line 331
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    invoke-direct {v4, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;-><init>(II)V

    goto :goto_3

    .line 333
    :cond_5
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;

    invoke-direct {v4, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;-><init>(II)V

    .line 335
    :goto_3
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_find_shutter_button_view:I

    .line 336
    iput v1, v4, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/c;->a:I

    .line 337
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/b;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/a;

    return-void
.end method
