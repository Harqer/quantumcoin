.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public b:Z

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "layoutHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowListButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getListButtonContentDescription()Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 6
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;
    .locals 6

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_list:I

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setIconResId(I)V

    const/4 p1, 0x4

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getListButtonContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 84
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->getBadgeCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 98
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 106
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/v;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    const/4 v3, -0x2

    .line 6
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d()I

    move-result v1

    .line 14
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 21
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->b:I

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method
