.class final Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;

    iget v1, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;-><init>(Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->label:I

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

    if-eqz p1, :cond_4

    .line 379
    iput v3, v0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1$emit$1;->label:I

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/PaymentOptionDisplayDataMapperKt;->toWritableMap(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/facebook/react/bridge/WritableMap;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 381
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 382
    const-string v0, "paymentOption"

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 381
    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p0, p0, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1;->this$0:Lcom/reactnativestripesdk/EmbeddedPaymentElementView;

    invoke-static {p0}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/EmbeddedPaymentElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitEmbeddedPaymentElementDidUpdatePaymentOption(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 385
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/EmbeddedPaymentElementView$Content$2$1$1;->emit(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$PaymentOptionDisplayData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
