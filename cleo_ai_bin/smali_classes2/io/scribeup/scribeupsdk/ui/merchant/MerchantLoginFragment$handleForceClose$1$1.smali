.class final Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MerchantLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.scribeup.scribeupsdk.ui.merchant.MerchantLoginFragment$handleForceClose$1$1"
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
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

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

    new-instance p1, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;

    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-direct {p1, p0, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;-><init>(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ForceClose"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 759
    iget v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0x270f

    .line 761
    :try_start_0
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getBinding(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lio/scribeup/scribeupsdk/databinding/FragmentMerchantLoginBinding;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$cleanupWebView(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Landroid/webkit/WebView;)V

    .line 762
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object v1

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v2

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getFinalHtmlFile$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/io/File;)V

    .line 763
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    new-instance v2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-direct {v2, p1, v0}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$deliverResult(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 765
    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-virtual {v1}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->getViewModel$scribeupsdk_release()Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;

    move-result-object v1

    iget-object v2, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getData$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;

    move-result-object v2

    iget-object v3, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$getFinalHtmlFile$p(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginViewModel;->handleForceClose(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginData;Ljava/io/File;)V

    .line 766
    iget-object v1, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    new-instance v2, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;

    invoke-direct {v2, p1, v0}, Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$deliverResult(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;Lio/scribeup/scribeupsdk/data/models/SubscriptionManagerError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :goto_0
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    .line 770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 768
    :goto_1
    iget-object p0, p0, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment$handleForceClose$1$1;->this$0:Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;

    invoke-static {p0}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;->access$stopCleanupWatchdog(Lio/scribeup/scribeupsdk/ui/merchant/MerchantLoginFragment;)V

    throw p1

    .line 759
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
