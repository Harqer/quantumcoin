.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FBC02C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->f:I

    .line 2
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    .line 31
    sget v0, Lcom/scandit/datacapture/barcode/R$layout;->sc_barcode_count_toolbar_item:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 32
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/scandit/datacapture/barcode/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->b:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
