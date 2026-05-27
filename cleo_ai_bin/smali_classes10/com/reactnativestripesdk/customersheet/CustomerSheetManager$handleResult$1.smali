.class final Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSheetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->handleResult(Lcom/stripe/android/customersheet/CustomerSheetResult;)V
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
    c = "com.reactnativestripesdk.customersheet.CustomerSheetManager$handleResult$1"
    f = "CustomerSheetManager.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/stripe/android/customersheet/CustomerSheetResult;

.field label:I

.field final synthetic this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetResult;Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetResult;",
            "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->$result:Lcom/stripe/android/customersheet/CustomerSheetResult;

    iput-object p2, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

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

    new-instance p1, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;

    iget-object v0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->$result:Lcom/stripe/android/customersheet/CustomerSheetResult;

    iget-object p0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;-><init>(Lcom/stripe/android/customersheet/CustomerSheetResult;Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    :try_start_1
    sget-object p1, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->Companion:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;

    iget-object v1, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->$result:Lcom/stripe/android/customersheet/CustomerSheetResult;

    check-cast v1, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;

    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetResult$Selected;->getSelection()Lcom/stripe/android/customersheet/PaymentOptionSelection;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$Companion;->createPaymentOptionResult$stripe_stripe_react_native_release(Lcom/stripe/android/customersheet/PaymentOptionSelection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 175
    :cond_2
    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 178
    iget-object v0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->access$resolvePresentPromise(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 180
    :goto_1
    iget-object p0, p0, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager$handleResult$1;->this$0:Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;

    .line 182
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process payment option image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;->access$resolvePresentPromise(Lcom/reactnativestripesdk/customersheet/CustomerSheetManager;Ljava/lang/Object;)V

    .line 187
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
