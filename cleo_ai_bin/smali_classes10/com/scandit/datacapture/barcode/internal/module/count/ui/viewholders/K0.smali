.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public b:Z

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

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
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getShouldShowExitButton()Z

    move-result v0

    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    .line 8
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/BarcodeCountViewDefaults;->getStatusModeButtonContentDescription()Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/H0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/H0;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->c:Lkotlin/jvm/internal/Lambda;

    .line 21
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/n;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F0;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/F0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;)V

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v0

    const/16 v1, 0x15

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    sget v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->h:I

    .line 11
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->d:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    const/16 v1, 0xc

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->a()I

    move-result p0

    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method
