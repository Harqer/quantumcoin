.class public final Lcom/plaid/internal/P5;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/P5$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/plaid/internal/d4;

.field public final b:Lcom/plaid/internal/o6;

.field public c:Lcom/plaid/internal/L5;

.field public d:Lkotlinx/coroutines/Job;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-static {p1}, Lcom/plaid/internal/P5$a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/plaid/internal/d4;

    invoke-direct {p1}, Lcom/plaid/internal/d4;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/P5;->a:Lcom/plaid/internal/d4;

    .line 4
    new-instance v0, Lcom/plaid/internal/o6;

    invoke-direct {v0, p1}, Lcom/plaid/internal/o6;-><init>(Lcom/plaid/internal/d4;)V

    iput-object v0, p0, Lcom/plaid/internal/P5;->b:Lcom/plaid/internal/o6;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/plaid/internal/P5;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    const-string v1, "PlaidAndroid"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/plaid/internal/K5;

    invoke-direct {v0, p1}, Lcom/plaid/internal/K5;-><init>(Lcom/plaid/internal/d4;)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final a(Lcom/plaid/internal/g6$a;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/P5;->b:Lcom/plaid/internal/o6;

    .line 3
    iget-object v0, v0, Lcom/plaid/internal/o6;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/plaid/internal/P5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/plaid/internal/P5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/V5;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/plaid/internal/V5;-><init>(Lcom/plaid/internal/P5;Lcom/plaid/internal/g6$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/plaid/internal/P5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/plaid/internal/U5;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/U5;-><init>(Lcom/plaid/internal/P5;Lkotlinx/coroutines/Job;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 19
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "null phone number && null DOB passed to submit -- noop"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "null"

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/plaid/internal/P5;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/P5$b;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/plaid/internal/P5$b;-><init>(Lcom/plaid/internal/P5;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/P5;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/P5;->a:Lcom/plaid/internal/d4;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/plaid/internal/d4;->a:Lcom/plaid/internal/M5;

    .line 3
    iget-object v0, p0, Lcom/plaid/internal/P5;->d:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/P5;->e:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    .line 109
    invoke-static {v3, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/P5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/P5;->c:Lcom/plaid/internal/L5;

    const/4 v2, 0x0

    const-string v3, "listener"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/plaid/internal/L5;->a()V

    .line 10
    iget-object v0, p0, Lcom/plaid/internal/P5;->c:Lcom/plaid/internal/L5;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-object v0, Lcom/plaid/internal/L5$a;->a:Lcom/plaid/internal/L5$a$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v1

    .line 18
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
