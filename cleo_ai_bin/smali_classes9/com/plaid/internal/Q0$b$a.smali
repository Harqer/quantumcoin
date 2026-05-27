.class public final Lcom/plaid/internal/Q0$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/Q0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.views.EmbeddedViewHandler$loadWebviewFromLinkToken$1$1"
    f = "EmbeddedViewHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/plaid/internal/Q0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/plaid/internal/Q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/plaid/internal/Q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/Q0$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/Q0$b$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/plaid/internal/Q0$b$a;->b:Lcom/plaid/internal/Q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/plaid/internal/Q0$b$a;

    iget-object v0, p0, Lcom/plaid/internal/Q0$b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/plaid/internal/Q0$b$a;->b:Lcom/plaid/internal/Q0;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/Q0$b$a;-><init>(Ljava/lang/Object;Lcom/plaid/internal/Q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/Q0$b$a;

    iget-object v0, p0, Lcom/plaid/internal/Q0$b$a;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/plaid/internal/Q0$b$a;->b:Lcom/plaid/internal/Q0;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/Q0$b$a;-><init>(Ljava/lang/Object;Lcom/plaid/internal/Q0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/Q0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/Q0$b$a;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/plaid/internal/Q0$b$a;->b:Lcom/plaid/internal/Q0;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/Q0$b$a;->b:Lcom/plaid/internal/Q0;

    .line 7
    iget-object v0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    .line 8
    invoke-virtual {v0}, Lcom/plaid/internal/y2;->getWebView$link_sdk_release()Lcom/plaid/internal/P5;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {p1}, Lcom/plaid/internal/y2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {p0}, Lcom/plaid/internal/y2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15
    :cond_0
    iget-object p0, v0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    .line 16
    invoke-virtual {p0}, Lcom/plaid/internal/y2;->getProgressBar$link_sdk_release()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p0, v0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {p0}, Lcom/plaid/internal/y2;->getWebView$link_sdk_release()Lcom/plaid/internal/P5;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p0, v0, Lcom/plaid/internal/Q0;->f:Lcom/plaid/internal/y2;

    invoke-virtual {p0}, Lcom/plaid/internal/y2;->getRetryContainer$link_sdk_release()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
