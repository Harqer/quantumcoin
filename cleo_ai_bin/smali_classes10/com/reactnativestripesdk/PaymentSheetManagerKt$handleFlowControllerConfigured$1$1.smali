.class final Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentSheetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentSheetManagerKt;->handleFlowControllerConfigured(ZLjava/lang/Throwable;Lcom/facebook/react/bridge/Promise;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;)V
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
    c = "com.reactnativestripesdk.PaymentSheetManagerKt$handleFlowControllerConfigured$1$1"
    f = "PaymentSheetManager.kt"
    i = {}
    l = {
        0x2f5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    iput-object p2, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

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

    new-instance p1, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;

    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p1, v0, p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Lcom/facebook/react/bridge/Promise;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 754
    iget v1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->label:I

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

    .line 757
    :try_start_1
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->icon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->label:I

    invoke-static {p1, v1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->convertDrawableToBase64(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 768
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$paymentOption:Lcom/stripe/android/paymentsheet/model/PaymentOption;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const-string v1, "image"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const-string p1, "paymentOption"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 772
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 773
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 761
    :goto_1
    sget-object v0, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Failed:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process payment option image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 764
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManagerKt$handleFlowControllerConfigured$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 765
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
