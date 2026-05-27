.class final Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;
.super Ljava/lang/Object;
.source "PaymentSheetManager.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/CreateIntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentSheetManager;->buildIntentCreationCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;
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

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateIntent(Lcom/stripe/android/model/PaymentMethod;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/CreateIntentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object p3, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-static {p3}, Lcom/reactnativestripesdk/PaymentSheetManager;->access$getContext(Lcom/reactnativestripesdk/PaymentSheetManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p3

    const-class v2, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {p3, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p3

    check-cast p3, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 295
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 296
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "paymentMethod"

    invoke-interface {v2, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 297
    const-string p1, "shouldSavePaymentMethod"

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 295
    const-string p1, "apply(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 300
    invoke-virtual {p3}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, v2}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnConfirmHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput v3, v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1$onCreateIntent$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 292
    :cond_4
    :goto_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 304
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;->this$0:Lcom/reactnativestripesdk/PaymentSheetManager;

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->setPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 306
    const-string p0, "clientSecret"

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 307
    new-instance p1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;-><init>(Ljava/lang/String;)V

    .line 306
    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p1

    .line 310
    :cond_5
    const-string p0, "error"

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 311
    new-instance p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    .line 312
    new-instance p3, Ljava/lang/Exception;

    if-eqz p0, :cond_6

    const-string v0, "message"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 313
    const-string p1, "localizedMessage"

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 311
    :cond_7
    invoke-direct {p2, p3, p1}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 309
    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p2
.end method
