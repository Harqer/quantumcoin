.class public final Lcom/plaid/internal/O7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/O7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/O7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/O7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/O7$d$a;->a:Lcom/plaid/internal/O7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/O7$d$a;->a:Lcom/plaid/internal/O7;

    .line 3
    iget-object p2, p2, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    const-string v0, "webView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/plaid/internal/P5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/O7$d$a;->a:Lcom/plaid/internal/O7;

    .line 8
    iget-object p2, p2, Lcom/plaid/internal/O7;->c:Lcom/plaid/internal/T7;

    if-nez p2, :cond_1

    .line 9
    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/plaid/internal/V7;

    invoke-direct {v5, p2, v1}, Lcom/plaid/internal/V7;-><init>(Lcom/plaid/internal/T7;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 11
    iget-object p2, p0, Lcom/plaid/internal/O7$d$a;->a:Lcom/plaid/internal/O7;

    .line 12
    iget-object p2, p2, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez p2, :cond_2

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 14
    iget-object p0, p0, Lcom/plaid/internal/O7$d$a;->a:Lcom/plaid/internal/O7;

    .line 15
    iget-object p0, p0, Lcom/plaid/internal/O7;->b:Lcom/plaid/internal/P5;

    if-nez p0, :cond_3

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
