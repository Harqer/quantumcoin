.class final Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementView.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/CreateIntentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->Content(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddedPaymentElementView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedPaymentElementView.kt\ncom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"
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
.field final synthetic this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

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

    instance-of v0, p3, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;

    iget v1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    iget-object p1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    :try_start_0
    iget-object p3, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p3}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    new-instance v2, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$getReactContext(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v2}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->start()V

    .line 259
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 260
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "paymentMethod"

    invoke-interface {p0, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 261
    const-string p1, "shouldSavePaymentMethod"

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p3}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p1

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnConfirmHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 266
    invoke-virtual {p3}, Lcom/reactnativestripesdk/StripeSdkModule;->getEmbeddedIntentCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    iput-object p3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$builder$1$2$onCreateIntent$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    move-object p3, p0

    move-object p0, v2

    .line 240
    :goto_1
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    const/4 p2, 0x0

    .line 268
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/reactnativestripesdk/StripeSdkModule;->setEmbeddedIntentCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 270
    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->stop()V

    .line 272
    const-string p0, "clientSecret"

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 273
    new-instance p1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;-><init>(Ljava/lang/String;)V

    .line 272
    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p1

    .line 275
    :cond_4
    const-string p0, "error"

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 276
    new-instance p1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    .line 277
    new-instance p3, Ljava/lang/Exception;

    if-eqz p0, :cond_5

    const-string v0, "message"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    .line 278
    const-string p2, "localizedMessage"

    invoke-interface {p0, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    :cond_6
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 274
    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    return-object p1

    .line 245
    :catch_0
    new-instance p0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    .line 247
    new-instance p1, Ljava/lang/Exception;

    .line 248
    const-string p2, "Tried to call confirmHandler, but no callback was found. Please file an issue: https://github.com/stripe/stripe-react-native/issues"

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 250
    const-string p2, "An unexpected error occurred"

    .line 245
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-object p0
.end method
