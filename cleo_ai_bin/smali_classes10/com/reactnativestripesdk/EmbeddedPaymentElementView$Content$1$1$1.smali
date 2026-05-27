.class final Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic $embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

.field final synthetic this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->$embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    iput-object p2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;

    iget v1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "message"

    const-string v7, "apply(...)"

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    instance-of p2, p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;

    if-eqz p2, :cond_8

    .line 305
    iget-object p2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->$embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    .line 306
    check-cast p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v2

    .line 307
    invoke-virtual {p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Configure;->getConfiguration()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object p1

    .line 305
    iput v5, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->configure(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_2

    .line 300
    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;

    .line 311
    instance-of p1, p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Succeeded;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$reportHeightChange(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;F)V

    goto/16 :goto_5

    .line 312
    :cond_5
    instance-of p1, p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;

    if-eqz p1, :cond_7

    .line 314
    check-cast p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    .line 318
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 319
    invoke-interface {p1, v6, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementLoadingFailed(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_5

    .line 310
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 326
    :cond_8
    instance-of p2, p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;

    if-eqz p2, :cond_e

    .line 327
    iget-object p2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-virtual {p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->getLatestElementConfig()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    move-result-object p2

    if-nez p2, :cond_9

    .line 330
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 331
    const-string p2, "Cannot update: no element configuration exists"

    invoke-interface {p1, v6, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object p2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p2

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p2, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementLoadingFailed(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 334
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementUpdateComplete(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 335
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 339
    :cond_9
    iget-object v2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->$embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    .line 340
    move-object v5, p1

    check-cast v5, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;

    invoke-virtual {v5}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v5

    .line 339
    iput-object p1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1$emit$1;->label:I

    invoke-virtual {v2, v5, p2, v0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->configure(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_2
    return-object v1

    .line 300
    :cond_a
    :goto_3
    check-cast p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult;

    .line 345
    instance-of v0, p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Succeeded;

    if-eqz v0, :cond_b

    .line 347
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 348
    const-string v0, "status"

    const-string v1, "succeeded"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {v0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object v0

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p2}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementUpdateComplete(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_4

    .line 352
    :cond_b
    instance-of v0, p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;

    if-eqz v0, :cond_d

    .line 353
    check-cast p2, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ConfigureResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :cond_c
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 357
    invoke-interface {p2, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {v0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object v0

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p2}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementLoadingFailed(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 360
    iget-object p2, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementUpdateComplete(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 364
    :goto_4
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    check-cast p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Update;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->setLatestIntentConfig(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V

    goto :goto_5

    .line 344
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 367
    :cond_e
    instance-of p2, p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$Confirm;

    if-eqz p2, :cond_f

    .line 368
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->$embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->confirm()V

    goto :goto_5

    .line 370
    :cond_f
    instance-of p1, p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event$ClearPaymentOption;

    if-eqz p1, :cond_10

    .line 371
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->$embedded:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;->clearPaymentOption()V

    .line 374
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 301
    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$1$1$1;->emit(Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
