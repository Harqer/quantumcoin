.class final Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeSdkModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/StripeSdkModule;->createTokenFromCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.reactnativestripesdk.StripeSdkModule$createTokenFromCard$1"
    f = "StripeSdkModule.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cardParams:Lcom/stripe/android/model/CardParams;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I

.field final synthetic this$0:Lcom/reactnativestripesdk/StripeSdkModule;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/CardParams;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativestripesdk/StripeSdkModule;",
            "Lcom/stripe/android/model/CardParams;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    iput-object p2, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$cardParams:Lcom/stripe/android/model/CardParams;

    iput-object p3, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;

    iget-object v0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$cardParams:Lcom/stripe/android/model/CardParams;

    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/model/CardParams;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 515
    iget v0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 518
    :try_start_0
    iget-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lcom/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "stripe"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 519
    :goto_0
    iget-object v2, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$cardParams:Lcom/stripe/android/model/CardParams;

    .line 520
    iget-object p1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->this$0:Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p1}, Lcom/reactnativestripesdk/StripeSdkModule;->access$getStripeAccountId$p(Lcom/reactnativestripesdk/StripeSdkModule;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 518
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    .line 522
    iget-object v1, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const-string v2, "token"

    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromToken(Lcom/stripe/android/model/Token;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v3, v0}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 524
    iget-object p0, p0, Lcom/reactnativestripesdk/StripeSdkModule$createTokenFromCard$1;->$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 526
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 515
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
