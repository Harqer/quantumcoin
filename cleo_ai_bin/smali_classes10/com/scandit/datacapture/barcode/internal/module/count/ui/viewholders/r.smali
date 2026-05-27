.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public b:Z

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public e:Ljava/lang/String;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;


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
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowExitButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonContentDescription()Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/o;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->c:Lkotlin/jvm/internal/Lambda;

    .line 6
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->e:Ljava/lang/String;

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->c:Lkotlin/jvm/internal/Lambda;

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
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_ic_exit:I

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setIconResId(I)V

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setText(Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getExitButtonContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 15
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/n;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/n;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 6
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->b:I

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->a:I

    .line 19
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->b:I

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method
