.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final d:I

.field public static final e:I

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->d:I

    .line 2
    const-string v0, "#CC121619"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->e:I

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->f:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/b;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textForPicking"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textForUnpicking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result p2

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result p3

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v0

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v1

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->d:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result p3

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v0

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v1

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v2

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    sget p3, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 18
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->g:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 24
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 26
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/d;->a()I

    move-result v3

    invoke-direct {v1, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/e;->c:Landroid/widget/TextView;

    .line 51
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scandit/datacapture/barcode/R$dimen;->sc_loading_dialog:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v0, 0x11

    .line 65
    invoke-direct {p3, p1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method
