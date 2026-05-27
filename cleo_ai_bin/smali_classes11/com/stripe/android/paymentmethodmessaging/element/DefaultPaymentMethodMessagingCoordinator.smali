.class public final Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;
.super Ljava/lang/Object;
.source "PaymentMethodMessagingCoordinator.kt"

# interfaces
.implements Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingCoordinator;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "paymentConfiguration",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "eventReporter",
        "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "_messagingContent",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
        "messagingContent",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getMessagingContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "configure",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
        "configuration",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
        "(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportLoadResult",
        "",
        "message",
        "Lcom/stripe/android/model/PaymentMethodMessage;",
        "content",
        "payment-method-messaging_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _messagingContent:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

.field private final messagingContent:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentConfiguration:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Ljavax/inject/Provider;Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;",
            "Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->paymentConfiguration:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iput-object p5, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->_messagingContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->messagingContent:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEventReporter$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    return-object p0
.end method

.method public static final synthetic access$getPaymentConfiguration$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Ljavax/inject/Provider;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->paymentConfiguration:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$get_messagingContent$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->_messagingContent:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$reportLoadResult(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;Lcom/stripe/android/model/PaymentMethodMessage;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->reportLoadResult(Lcom/stripe/android/model/PaymentMethodMessage;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V

    return-void
.end method

.method private final reportLoadResult(Lcom/stripe/android/model/PaymentMethodMessage;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V
    .locals 7

    .line 79
    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 82
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->PAYMENT_METHOD_MESSAGING_ELEMENT_UNABLE_TO_PARSE_RESPONSE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 84
    check-cast p1, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodMessage$UnexpectedError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error_message"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->eventReporter:Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    .line 89
    invoke-static {p1}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/UtilKt;->paymentMethods(Lcom/stripe/android/model/PaymentMethodMessage;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;->onLoadSucceeded(Ljava/util/List;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    .line 76
    invoke-interface {p0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMessagingContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->messagingContent:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
