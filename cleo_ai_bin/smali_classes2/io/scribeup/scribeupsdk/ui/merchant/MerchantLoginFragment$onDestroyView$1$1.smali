.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginFragment$onDestroyView$1$1"
    f = "MerchantLoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;


# direct methods
.method constructor <init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {p1, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 786
    iget v0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 788
    :try_start_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 789
    sget-object v1, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    const-string v2, "Timer deinit without explicit cancel"

    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;->WARN:Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string v4, "identifier"

    const-string v5, "cookieCheckJob"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const-string v4, "evt_id"

    const-string v5, "THX_030"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 791
    :cond_0
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lkotlinx/coroutines/Job;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 792
    :cond_1
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setCookieCheckJob$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlinx/coroutines/Job;)V

    .line 793
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 794
    :cond_2
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setBackPressCallback$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroidx/activity/OnBackPressedCallback;)V

    .line 795
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getBinding(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$cleanupWebView(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)V

    .line 796
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getOauthWebView$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p1, v0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$cleanupWebView(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)V

    .line 797
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$setInterceptor$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/Interceptor;)V

    .line 798
    iget-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p1, v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$set_binding$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 802
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 800
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$onDestroyView$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    throw p1

    .line 786
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
