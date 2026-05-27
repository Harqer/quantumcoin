.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->ensureHtmlSnapshot(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerchantLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1054:1\n314#2,11:1055\n*S KotlinDebug\n*F\n+ 1 MerchantLoginFragment.kt\nio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1\n*L\n719#1:1055,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginFragment$ensureHtmlSnapshot$html$1"
    f = "MerchantLoginFragment.kt"
    i = {}
    l = {
        0x41f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $wv:Landroid/webkit/WebView;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->$wv:Landroid/webkit/WebView;

    iput-object p2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->$wv:Landroid/webkit/WebView;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {p1, v0, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;-><init>(Landroid/webkit/WebView;Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 718
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 719
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->$wv:Landroid/webkit/WebView;

    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    .line 1055
    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1;->label:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 1056
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1062
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1063
    move-object v2, v3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 721
    :try_start_0
    const-string v4, "document.documentElement.outerHTML.toString()"

    new-instance v5, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1$1$1;

    invoke-direct {v5, v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$ensureHtmlSnapshot$html$1$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 728
    :catch_0
    sget-object p1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    sget-object v4, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const-string v5, "evt_id"

    const-string v6, "MLC_110"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;->getJobId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_0
    const-string v7, "Failed to capture HTML content - JavaScript evaluation returned nil"

    invoke-virtual {p1, v7, v4, v5, v1}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log(Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;)V

    .line 729
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1064
    :goto_1
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 1055
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
