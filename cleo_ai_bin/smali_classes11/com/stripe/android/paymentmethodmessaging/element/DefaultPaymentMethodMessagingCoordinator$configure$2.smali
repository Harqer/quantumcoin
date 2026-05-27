.class final Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMethodMessagingCoordinator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->configure(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodMessagingCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodMessagingCoordinator.kt\ncom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1563#2:96\n1634#2,3:97\n*S KotlinDebug\n*F\n+ 1 PaymentMethodMessagingCoordinator.kt\ncom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2\n*L\n43#1:96\n43#1:97,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentmethodmessaging.element.DefaultPaymentMethodMessagingCoordinator$configure$2"
    f = "PaymentMethodMessagingCoordinator.kt"
    i = {}
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;",
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    iput-object p2, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

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

    new-instance p1, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;

    iget-object v0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    iget-object p0, p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-direct {p1, v0, p0, p2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;-><init>(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-static {v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getEventReporter$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    move-result-object v2

    iget-object v4, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-interface {v2, v4}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;->onLoadStarted(Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;)V

    .line 42
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-static {v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getStripeRepository$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v4

    .line 43
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 43
    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 98
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 44
    :goto_1
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getAmount()J

    move-result-wide v6

    long-to-int v6, v6

    .line 45
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getCurrency()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getLocale()Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->$configuration:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;

    invoke-virtual {v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$Configuration$State;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 48
    new-instance v10, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 49
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-static {v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v11

    .line 50
    iget-object v2, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-static {v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 42
    iput v3, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->label:I

    invoke-interface/range {v4 .. v11}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentMethodMessage-bMdYcbs(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 52
    :goto_2
    iget-object v0, v0, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2;->this$0:Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v1, Lcom/stripe/android/model/PaymentMethodMessage;

    .line 54
    sget-object v2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;->Companion:Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;

    .line 56
    new-instance v3, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2$2$content$1;

    invoke-static {v0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getEventReporter$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator$configure$2$2$content$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$Companion;->get(Lcom/stripe/android/model/PaymentMethodMessage;Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$reportLoadResult(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;Lcom/stripe/android/model/PaymentMethodMessage;Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent;)V

    .line 61
    invoke-static {v0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$get_messagingContent$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    instance-of v0, v2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$SinglePartner;

    if-nez v0, :cond_7

    .line 64
    instance-of v0, v2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$MultiPartner;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 66
    :cond_5
    instance-of v0, v2, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingContent$NoContent;

    if-eqz v0, :cond_6

    .line 67
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$NoContent;

    invoke-direct {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$NoContent;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;

    return-object v0

    .line 62
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 65
    :cond_7
    :goto_3
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Succeeded;

    invoke-direct {v0}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Succeeded;-><init>()V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;

    return-object v0

    .line 71
    :cond_8
    invoke-static {v0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$get_messagingContent$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;->access$getEventReporter$p(Lcom/stripe/android/paymentmethodmessaging/element/DefaultPaymentMethodMessagingCoordinator;)Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/stripe/android/paymentmethodmessaging/element/analytics/PaymentMethodMessagingEventReporter;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 73
    new-instance v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Failed;

    invoke-direct {v0, v2}, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentmethodmessaging/element/PaymentMethodMessagingElement$ConfigureResult;

    return-object v0
.end method
