.class final Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentElementLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->load-BWLJW6A(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
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
    c = "com.stripe.android.paymentsheet.state.DefaultPaymentElementLoader$load$3"
    f = "PaymentElementLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x111,
        0x112,
        0x11e,
        0x165,
        0x170,
        0x171
    }
    m = "invokeSuspend"
    n = {
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "isGooglePayReady",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "pmMetadata",
        "isGooglePayReady",
        "$this$runCatching",
        "configuration",
        "isGooglePaySupportedOnDevice",
        "isGooglePaySupportedByConfiguration",
        "savedPaymentMethodSelection",
        "elementsSession",
        "savedSelection",
        "clientAttributionMetadata",
        "customerMetadata",
        "linkState",
        "paymentMethodMetadata",
        "customer",
        "initialPaymentSelection",
        "stripeIntent",
        "pmMetadata",
        "isGooglePayReady"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$12",
        "L$13",
        "L$14",
        "Z$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field final synthetic $integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

.field final synthetic $metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

.field L$15:Ljava/lang/Object;

.field L$16:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;-><init>(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 253
    iget v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$16:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/ElementsSession;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v9, v3

    move-object v11, v5

    move-object/from16 v3, p1

    move-object v5, v2

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/model/CommonConfiguration;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/stripe/android/model/ElementsSession;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v16

    move-object/from16 v16, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v9

    move v9, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v13

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v14, v18

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v16, v2

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/model/ClientAttributionMetadata;

    iget-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/model/ElementsSession;

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    iget-object v14, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/Deferred;

    iget-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    move-object v10, v7

    move-object v13, v8

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ElementsSession;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v12, v5

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/Deferred;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v2, v16

    move-object/from16 v5, p1

    :goto_0
    move-object v10, v3

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;->getCommonConfiguration()Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v9

    .line 256
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;->validate()V

    .line 258
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 259
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->isLiveMode()Z

    move-result v3

    .line 260
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getPaymentElementCallbackIdentifier$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-virtual {v9, v2, v3, v4}, Lcom/stripe/android/common/model/CommonConfiguration;->validate(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;ZLjava/lang/String;)V

    .line 263
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getEventReporter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;->getInitializedViaCompose()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;->onLoadStarted(Z)V

    .line 264
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getTapToAddConnectionStarter$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/paymentsheet/state/TapToAddConnectionStarter;->start()V

    .line 266
    new-instance v2, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedOnDevice$1;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-direct {v2, v3, v8}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedOnDevice$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 269
    new-instance v3, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedByConfiguration$1;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-direct {v3, v4, v9, v8}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$isGooglePaySupportedByConfiguration$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 273
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v4, v9, v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$retrieveSavedPaymentMethodSelection(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    goto/16 :goto_6

    .line 253
    :cond_0
    :goto_1
    check-cast v4, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 274
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    .line 275
    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 277
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 274
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v5, v6, v9, v4, v7}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$loadSession(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    move-object v12, v9

    move-object v11, v10

    move-object v9, v4

    goto/16 :goto_0

    .line 253
    :goto_2
    move-object v13, v5

    check-cast v13, Lcom/stripe/android/model/ElementsSession;

    .line 282
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3, v13}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$shouldWarmUpIntegrity(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 283
    new-instance v3, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$1;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-direct {v3, v4, v8}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 286
    :cond_2
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-static {v3, v12, v13, v10, v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$isGooglePayReady(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v7, v12

    move-object v6, v13

    move-object v12, v11

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 288
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$savedSelection$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    const/4 v9, 0x0

    move-object v8, v6

    move-object v6, v7

    move/from16 v7, v23

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$savedSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/model/ElementsSession;Lkotlin/coroutines/Continuation;)V

    move-object v10, v6

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v20

    .line 296
    sget-object v3, Lcom/stripe/android/model/ClientAttributionMetadata;->Companion:Lcom/stripe/android/model/ClientAttributionMetadata$Companion;

    .line 297
    invoke-virtual {v8}, Lcom/stripe/android/model/ElementsSession;->getElementsSessionConfigId()Ljava/lang/String;

    move-result-object v4

    .line 298
    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 299
    invoke-virtual {v8}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v6

    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->getAutomaticPaymentMethodsEnabled()Z

    move-result v6

    .line 296
    invoke-static {v3, v4, v5, v6}, Lcom/stripe/android/lpmfoundations/paymentmethod/ClientAttributionMetadataKtxKt;->create(Lcom/stripe/android/model/ClientAttributionMetadata$Companion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Z)Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v14

    .line 302
    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$getCreateCustomerMetadata$p(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;)Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;

    move-result-object v3

    .line 303
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    .line 302
    invoke-virtual {v3, v4, v10, v8}, Lcom/stripe/android/paymentsheet/state/CreateCustomerMetadata;->invoke(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object v9

    .line 308
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v6, v8

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/4 v11, 0x0

    move-object v7, v10

    move-object v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$linkState$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v8, v6

    move-object v10, v7

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    .line 318
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    move-object v6, v8

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$integrationConfiguration:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;

    move-object v13, v9

    move-object v9, v6

    move-object v6, v12

    iget-object v12, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/4 v15, 0x0

    move/from16 v11, v23

    invoke-direct/range {v4 .. v15}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$paymentMethodMetadata$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/common/model/CommonConfiguration;ZLcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Lkotlin/coroutines/Continuation;)V

    move-object v12, v6

    move-object v8, v9

    move-object/from16 v24, v10

    move-object v11, v5

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v21

    .line 337
    new-instance v4, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    const/4 v10, 0x0

    move-object v7, v8

    move-object/from16 v9, v20

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$customer$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/model/ElementsSession;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v22

    .line 346
    new-instance v18, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$initialPaymentSelection$1;

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    const/16 v25, 0x0

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3$initialPaymentSelection$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;ZLcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v21

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v18

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    move-object/from16 p1, v11

    move-object/from16 v11, v22

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 356
    invoke-virtual {v8}, Lcom/stripe/android/model/ElementsSession;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    .line 357
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v6, 0x4

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v15, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v6, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v14

    move-object v14, v12

    move-object v12, v6

    move-object v7, v3

    move-object v3, v4

    move-object v6, v15

    move-object v15, v10

    move-object/from16 v10, p1

    .line 253
    :goto_4
    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 359
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v4, v3}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$warnUnactivatedIfNeeded(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/StripeIntent;)V

    .line 361
    iget-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v4, v5}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$supportsIntent(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 368
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    iput-object v7, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v2, 0x5

    iput v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v8, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v4, v3

    move-object v3, v15

    .line 253
    :goto_5
    check-cast v2, Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-object/from16 v18, v3

    .line 369
    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    move-object/from16 v19, v6

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$0:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$2:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$3:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$5:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$6:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$7:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$8:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$9:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$10:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$11:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$12:Ljava/lang/Object;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$13:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$14:Ljava/lang/Object;

    iput-object v15, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$15:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->L$16:Ljava/lang/Object;

    iput-boolean v9, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->Z$0:Z

    const/4 v6, 0x6

    iput v6, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->label:I

    invoke-interface {v7, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_6
    return-object v1

    :cond_6
    move-object v6, v2

    move-object v9, v5

    move-object v5, v15

    .line 253
    :goto_7
    move-object v7, v3

    check-cast v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 370
    invoke-static {v4}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidatorKt;->validate(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;

    move-result-object v8

    .line 366
    new-instance v4, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;-><init>(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 374
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    invoke-static {v1, v11, v4}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$logLinkExperimentExposures(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;)V

    .line 379
    iget-object v1, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;

    .line 382
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader$load$3;->$metadata:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Metadata;->isReloadingAfterProcessDeath()Z

    move-result v0

    .line 379
    invoke-static {v1, v11, v4, v0, v9}, Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;->access$reportSuccessfulLoad(Lcom/stripe/android/paymentsheet/state/DefaultPaymentElementLoader;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;ZLcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object v4

    .line 362
    :cond_7
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ", "

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    new-instance v1, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;

    invoke-direct {v1, v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetLoadingException$NoPaymentMethodTypesAvailable;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
