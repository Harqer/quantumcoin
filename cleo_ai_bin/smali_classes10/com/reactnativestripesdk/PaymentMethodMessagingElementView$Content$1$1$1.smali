.class final Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingElementView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appearance$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

.field final synthetic this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    iput-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->$messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    iput-object p3, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->$appearance$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;

    iget v1, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;-><init>(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->label:I

    const-string v3, "createMap(...)"

    const/4 v4, 0x1

    const-string v5, "status"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    instance-of p2, p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Configure;

    if-eqz p2, :cond_8

    .line 59
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "loading"

    invoke-interface {p2, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-static {v2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object v2

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v2, p2}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitPaymentMethodMessagingElementConfigureResult(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 63
    iget-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->$messagingElement:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;

    .line 64
    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Configure;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Configure;->getConfiguration()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;

    move-result-object p1

    .line 63
    iput v4, v0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1$emit$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement;->configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Succeeded;

    if-eqz v0, :cond_4

    .line 70
    const-string p2, "loaded"

    invoke-interface {p1, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_4
    instance-of v0, p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$NoContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 73
    const-string p2, "no_content"

    invoke-interface {p1, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-static {p2, v1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$reportHeightChange(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;F)V

    goto :goto_2

    .line 76
    :cond_5
    instance-of v0, p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Failed;

    if-eqz v0, :cond_7

    .line 78
    check-cast p2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Failed;

    invoke-virtual {p2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_6
    const-string p2, "failed"

    invoke-interface {p1, v5, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p2, "message"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-static {p2, v1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$reportHeightChange(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;F)V

    .line 86
    :goto_2
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->this$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    invoke-static {p0}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$requireStripeSdkModule(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;)Lcom/reactnativestripesdk/StripeSdkModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitPaymentMethodMessagingElementConfigureResult(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    .line 68
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 88
    :cond_8
    instance-of p2, p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Appearance;

    if-eqz p2, :cond_9

    .line 89
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->$appearance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Appearance;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event$Appearance;->getAppearance()Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->access$Content$lambda$3(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Appearance;)V

    .line 92
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Content$1$1$1;->emit(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
