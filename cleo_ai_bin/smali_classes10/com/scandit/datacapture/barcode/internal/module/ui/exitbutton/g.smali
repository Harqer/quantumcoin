.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/e;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;->a:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/f;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 2
    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p2, :cond_0

    const/16 p2, 0x10

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 9
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/c;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v3, 0x8

    .line 12
    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 14
    invoke-virtual {p0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;->b:Lkotlin/Lazy;

    .line 16
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 17
    invoke-virtual {p0, p2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 19
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/c;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x5

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 23
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;->a:Lkotlin/Lazy;

    .line 26
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 27
    invoke-virtual {p0, v2, v2, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
