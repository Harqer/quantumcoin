.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

.field public final b:Lkotlin/Lazy;

.field public c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingViewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidanceViewFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    .line 12
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/d;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/d;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/f;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->b:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/b;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/c;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Z)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->b:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-ne v1, v0, :cond_1

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    .line 9
    :goto_0
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-ne v1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    .line 7
    :goto_0
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->d:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-eqz p1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    if-ne v1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/a;

    .line 7
    :goto_0
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/e;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/g;
    .locals 0

    return-object p0
.end method
