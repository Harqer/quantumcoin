.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

.field public c:Lcom/scandit/datacapture/barcode/pick/ui/b;

.field public d:Landroid/widget/RelativeLayout;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;)V
    .locals 1

    const-string v0, "shutterButtonFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/a;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    .line 4
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;

    .line 88
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 89
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->d:Landroid/widget/RelativeLayout;

    if-nez p0, :cond_0

    const-string p0, "parent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/shutterbutton/d;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/d;)V
    .locals 2

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->d:Landroid/widget/RelativeLayout;

    .line 79
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean p1, p2, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/d;->a:Z

    .line 83
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->a()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->c:Lcom/scandit/datacapture/barcode/pick/ui/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->stop()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/f;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonView;->a(Z)V

    return-void
.end method
