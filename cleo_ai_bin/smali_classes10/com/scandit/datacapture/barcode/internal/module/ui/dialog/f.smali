.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    sget v1, Lcom/scandit/datacapture/barcode/R$drawable;->sc_barcode_dialog_background:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x18

    .line 36
    invoke-static {v1, p1}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp(ILandroid/content/Context;)I

    move-result v1

    .line 37
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_dialog:I

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->dialog_title_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->a:Landroid/widget/ImageView;

    .line 42
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->dialog_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->b:Landroid/widget/TextView;

    .line 43
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->dialog_message:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->c:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->dialog_confirm_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->d:Landroid/widget/Button;

    .line 45
    sget p1, Lcom/scandit/datacapture/barcode/R$id;->dialog_cancel_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->e:Landroid/widget/Button;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/c;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->d:Landroid/widget/Button;

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/d;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f;->e:Landroid/widget/Button;

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/f$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
