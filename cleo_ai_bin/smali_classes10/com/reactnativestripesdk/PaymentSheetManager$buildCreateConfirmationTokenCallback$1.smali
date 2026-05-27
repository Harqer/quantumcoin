.class final Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;
.super Ljava/lang/Object;
.source "PaymentSheetManager.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentSheetManager;->buildCreateConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativestripesdk/PaymentSheetManager;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/PaymentSheetManager;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateIntent(Lcom/stripe/android/model/ConfirmationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmationToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/CreateIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 265
    iget v2, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object p2, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-static {p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->access$getContext(Lcom/reactnativestripesdk/PaymentSheetManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    const-class v2, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {p2, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 268
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 269
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromConfirmationToken(Lcom/stripe/android/model/ConfirmationToken;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "confirmationToken"

    invoke-interface {v2, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268
    const-string p1, "apply(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 272
    invoke-virtual {p2}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v2}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnConfirmationTokenHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 274
    :cond_3
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v3, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1$onCreateIntent$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 265
    :cond_4
    :goto_1
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 276
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/PaymentSheetManager;->setPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 278
    const-string p0, "clientSecret"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 279
    new-instance p1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;-><init>(Ljava/lang/String;)V

    .line 278
    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p1

    .line 282
    :cond_5
    const-string p0, "error"

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 283
    new-instance p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    .line 284
    new-instance v0, Ljava/lang/Exception;

    if-eqz p0, :cond_6

    const-string v1, "message"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 285
    const-string p1, "localizedMessage"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    :cond_7
    invoke-direct {p2, v0, p1}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 281
    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p2
.end method
