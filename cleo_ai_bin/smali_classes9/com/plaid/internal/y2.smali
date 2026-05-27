.class public final Lcom/plaid/internal/y2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/plaid/internal/P5;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lcom/plaid/internal/v2;

    invoke-direct {v0, p0}, Lcom/plaid/internal/v2;-><init>(Lcom/plaid/internal/y2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/y2;->a:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/plaid/internal/P5;

    invoke-direct {v0, p1}, Lcom/plaid/internal/P5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/plaid/internal/y2;->b:Lcom/plaid/internal/P5;

    .line 26
    new-instance v1, Lcom/plaid/internal/x2;

    invoke-direct {v1, p0}, Lcom/plaid/internal/x2;-><init>(Lcom/plaid/internal/y2;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/y2;->c:Lkotlin/Lazy;

    .line 27
    new-instance v1, Lcom/plaid/internal/w2;

    invoke-direct {v1, p0}, Lcom/plaid/internal/w2;-><init>(Lcom/plaid/internal/y2;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/y2;->d:Lkotlin/Lazy;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 30
    :cond_0
    sget v1, Lcom/plaid/link/R$layout;->plaid_link_embedded_view:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget p1, Lcom/plaid/link/R$id;->embedded_webview_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y2;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public final getRetryButton$link_sdk_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y2;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getRetryContainer$link_sdk_release()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y2;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getWebView$link_sdk_release()Lcom/plaid/internal/P5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/y2;->b:Lcom/plaid/internal/P5;

    return-object p0
.end method
