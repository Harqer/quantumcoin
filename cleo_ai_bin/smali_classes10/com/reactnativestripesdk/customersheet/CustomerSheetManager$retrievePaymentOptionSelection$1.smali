.class final Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->retrievePaymentOptionSelection$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/Promise;)V
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
    c = "com.reactnativestripesdk.customersheet.CustomerSheetManager$retrievePaymentOptionSelection$1"
    f = "CustomerSheetManager.kt"
    i = {
        0x0
    }
    l = {
        0x116,
        0x122,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u242"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    iput-object p2, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;

    iget-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    iget-object p0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v0, v1, p0, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;-><init>(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 276
    iget-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    iget-object v5, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->$promise:Lcom/facebook/react/bridge/Promise;

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 278
    invoke-static {v1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->access$getCustomerSheet$p(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;)Lcom/stripe/android/customersheet/CustomerSheet;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v5, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->label:I

    invoke-virtual {v1, p0}, Lcom/stripe/android/customersheet/CustomerSheet;->retrievePaymentOptionSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_0
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult;

    if-nez p1, :cond_5

    move-object v5, v1

    goto/16 :goto_6

    .line 283
    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "createMap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    instance-of v5, p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Failed;

    if-eqz v5, :cond_6

    .line 286
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetResult$Failed;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_5

    .line 289
    :cond_6
    instance-of v4, p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 290
    sget-object v2, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;->getSelection()Lcom/stripe/android/customersheet/PaymentOptionSelection;

    move-result-object p1

    iput-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->label:I

    invoke-virtual {v2, p1, p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createPaymentOptionResult$stripe_stripe_react_native_release(Lcom/stripe/android/customersheet/PaymentOptionSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    :goto_2
    move-object v1, v0

    goto :goto_5

    .line 293
    :cond_8
    instance-of v3, p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Canceled;

    if-eqz v3, :cond_a

    .line 294
    sget-object v3, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheetResult$Canceled;

    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheetResult$Canceled;->getSelection()Lcom/stripe/android/customersheet/PaymentOptionSelection;

    move-result-object p1

    iput-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->label:I

    invoke-virtual {v3, p1, p0}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createPaymentOptionResult$stripe_stripe_react_native_release(Lcom/stripe/android/customersheet/PaymentOptionSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    move-object v0, v1

    .line 275
    :goto_4
    move-object v4, p1

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 296
    const-string p1, "error"

    .line 297
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 298
    const-string v2, "code"

    sget-object v3, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v3}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 295
    invoke-interface {v4, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    .line 303
    :goto_5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 304
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    .line 284
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 280
    :cond_b
    :goto_6
    sget-object p1, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 276
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 304
    :goto_7
    iget-object p0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$retrievePaymentOptionSelection$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 305
    sget-object v0, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->Failed:Lcom/reactnativestripesdk/utils/CreateTokenErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/CreateTokenErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 307
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
