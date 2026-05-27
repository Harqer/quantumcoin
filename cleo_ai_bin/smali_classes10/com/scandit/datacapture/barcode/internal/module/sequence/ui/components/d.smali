.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/b;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public final d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public final e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;

.field public h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;

.field public i:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;

.field public j:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;

.field public k:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->f:Landroid/os/Handler;

    .line 58
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultNextButtonText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->l:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRedoButtonText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->m:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultViewListButtonText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->n:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 84
    sget p2, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_sequence_button_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->sc_shutter_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 87
    sget p3, Lcom/scandit/datacapture/barcode/R$id;->sc_record_indicator:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->b:Landroid/view/View;

    .line 88
    sget p3, Lcom/scandit/datacapture/barcode/R$id;->sc_next:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->c:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 89
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->sc_redo:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 90
    sget v1, Lcom/scandit/datacapture/barcode/R$id;->sc_view_list:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a(Z)V

    .line 93
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->l:Ljava/lang/String;

    .line 94
    invoke-virtual {p3, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setText(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->m:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setText(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->n:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setText(Ljava/lang/String;)V

    .line 100
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->g:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;

    .line 109
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultShutterButtonContentDescription()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultNextButtonContentDescription()Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultRedoButtonContentDescription()Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewDefaults;->getDefaultViewListButtonContentDescription()Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->h:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/g;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->i:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->j:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->k:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/j;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->g:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/c;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/components/d;->b:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
