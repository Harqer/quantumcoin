.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

.field public b:Lcom/scandit/datacapture/barcode/pick/ui/c;

.field public c:Landroid/widget/RelativeLayout;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    .line 3
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/c;

    invoke-direct {p2, p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/a;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;

    .line 75
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 76
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->c:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "parent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/g;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->c:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    .line 66
    iget-boolean v0, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;->a:Z

    .line 67
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/b;->b:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    .line 70
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 72
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->a()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/d;->b:Lcom/scandit/datacapture/barcode/pick/ui/c;

    return-void
.end method
