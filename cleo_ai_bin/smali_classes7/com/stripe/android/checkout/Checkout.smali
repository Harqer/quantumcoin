.class public final Lcom/stripe/android/checkout/Checkout;
.super Ljava/lang/Object;
.source "Checkout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/Checkout$Companion;,
        Lcom/stripe/android/checkout/Checkout$Configuration;,
        Lcom/stripe/android/checkout/Checkout$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkout.kt\ncom/stripe/android/checkout/Checkout\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,220:1\n116#2,11:221\n*S KotlinDebug\n*F\n+ 1 Checkout.kt\ncom/stripe/android/checkout/Checkout\n*L\n210#1:221,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0003QRSB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0086@\u00a2\u0006\u0004\u0008\'\u0010(J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u0010*\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u0008+\u0010\u001fJ6\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00081\u00102J&\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0006\u00104\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0004\u00085\u00106J6\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u000200H\u0086@\u00a2\u0006\u0004\u00088\u00102J\u0016\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0086@\u00a2\u0006\u0004\u0008:\u0010(J\r\u0010;\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008=J\r\u0010>\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008?J\r\u0010@\u001a\u00020<H\u0000\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u00020DH\u0000\u00a2\u0006\u0002\u0008EJu\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001b2\u0019\u0008\u0002\u0010G\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030H\u00a2\u0006\u0002\u0008I2B\u0010J\u001a>\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(M\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u001b0N\u0012\u0006\u0012\u0004\u0018\u00010\u00010K\u00a2\u0006\u0002\u0008IH\u0082@\u00a2\u0006\u0004\u0008O\u0010PR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006T"
    }
    d2 = {
        "Lcom/stripe/android/checkout/Checkout;",
        "",
        "internalState",
        "Lcom/stripe/android/checkout/InternalState;",
        "component",
        "Lcom/stripe/android/checkout/injection/CheckoutComponent;",
        "<init>",
        "(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V",
        "value",
        "getInternalState$paymentsheet_release",
        "()Lcom/stripe/android/checkout/InternalState;",
        "Lcom/stripe/android/checkout/Checkout$State;",
        "state",
        "getState",
        "()Lcom/stripe/android/checkout/Checkout$State;",
        "setState",
        "(Lcom/stripe/android/checkout/Checkout$State;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_checkoutSession",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/checkout/CheckoutSession;",
        "checkoutSession",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCheckoutSession",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "applyPromotionCode",
        "Lkotlin/Result;",
        "promotionCode",
        "",
        "applyPromotionCode-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLineItemQuantity",
        "lineItemId",
        "quantity",
        "",
        "updateLineItemQuantity-0E7RQCE",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removePromotionCode",
        "removePromotionCode-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectShippingOption",
        "id",
        "selectShippingOption-gIAlu-s",
        "updateShippingAddress",
        "name",
        "phoneNumber",
        "address",
        "Lcom/stripe/android/checkout/Address;",
        "updateShippingAddress-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateTaxId",
        "type",
        "updateTaxId-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBillingAddress",
        "updateBillingAddress-BWLJW6A",
        "refresh",
        "refresh-IoAF18A",
        "markIntegrationLaunched",
        "",
        "markIntegrationLaunched$paymentsheet_release",
        "markIntegrationDismissed",
        "markIntegrationDismissed$paymentsheet_release",
        "ensureNoMutationInFlight",
        "ensureNoMutationInFlight$paymentsheet_release",
        "updateWithResponse",
        "response",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
        "updateWithResponse$paymentsheet_release",
        "withInternalState",
        "additionalStateMutations",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "sessionId",
        "Lkotlin/coroutines/Continuation;",
        "withInternalState-0E7RQCE",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "State",
        "Configuration",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/checkout/Checkout$Companion;


# instance fields
.field private final _checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation
.end field

.field private final checkoutSession:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation
.end field

.field private final component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

.field private volatile internalState:Lcom/stripe/android/checkout/InternalState;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$-6qGj6gGmFfbH_V0dnQd2d6S_6w(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->updateShippingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kQ8Zj-veVeST5r5TVfu9FLT3m0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/checkout/Checkout;->withInternalState_0E7RQCE$lambda$0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wN4GpXSA8xES2lspOzTH6Adm8Pc(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->updateBillingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/checkout/Checkout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/checkout/Checkout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/checkout/Checkout;->Companion:Lcom/stripe/android/checkout/Checkout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/checkout/Checkout;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

    .line 91
    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 103
    invoke-virtual {p1}, Lcom/stripe/android/checkout/InternalState;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/checkout/Checkout;->checkoutSession:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    sget-object p2, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p1}, Lcom/stripe/android/checkout/InternalState;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lcom/stripe/android/checkout/CheckoutInstances;->add(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/checkout/Checkout;-><init>(Lcom/stripe/android/checkout/InternalState;Lcom/stripe/android/checkout/injection/CheckoutComponent;)V

    return-void
.end method

.method public static final synthetic access$getComponent$p(Lcom/stripe/android/checkout/Checkout;)Lcom/stripe/android/checkout/injection/CheckoutComponent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->component:Lcom/stripe/android/checkout/injection/CheckoutComponent;

    return-object p0
.end method

.method public static final synthetic access$withInternalState-0E7RQCE(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateBillingAddress-BWLJW6A$default(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 155
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout;->updateBillingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final updateBillingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 14

    const-string v0, "$this$withInternalState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x2af

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v10, p2

    .line 163
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateShippingAddress-BWLJW6A$default(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 133
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/checkout/Checkout;->updateShippingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final updateShippingAddress_BWLJW6A$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 14

    const-string v0, "$this$withInternalState"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x357

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object/from16 v9, p2

    .line 141
    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method private final withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/checkout/InternalState;",
            "Lcom/stripe/android/checkout/InternalState;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/stripe/android/checkout/InternalState;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/checkout/Checkout$withInternalState$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 198
    iget v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$1:I

    iget v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iget-object v3, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-object v2, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iget-object v7, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v10, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object v1, v0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-virtual {v1}, Lcom/stripe/android/checkout/InternalState;->getIntegrationLaunched()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    const-string v1, "Cannot mutate checkout session while a payment flow is presented."

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 203
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 210
    :cond_4
    iget-object v1, v0, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 226
    iput-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iput v7, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_2

    :cond_5
    move v7, v5

    .line 211
    :goto_1
    :try_start_1
    iget-object v10, v0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    iget-object v11, v0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-virtual {v11}, Lcom/stripe/android/checkout/InternalState;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v4, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$0:I

    iput v5, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->I$1:I

    iput v6, v2, Lcom/stripe/android/checkout/Checkout$withInternalState$1;->label:I

    invoke-interface {v9, v10, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    :goto_3
    :try_start_2
    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v12, v1

    check-cast v12, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    .line 212
    iget-object v9, v0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v20, 0x3fb

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v21}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/checkout/InternalState;

    iput-object v1, v0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    .line 213
    invoke-static {v12}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 211
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-interface {v3, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method static synthetic withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 199
    new-instance p1, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda2;-><init>()V

    .line 198
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInternalState_0E7RQCE$lambda$0(Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/InternalState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final applyPromotionCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance p2, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$applyPromotionCode$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final ensureNoMutationInFlight$paymentsheet_release()V
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    const-string v0, "Cannot launch while a checkout session mutation is in flight."

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCheckoutSession()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->checkoutSession:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-object p0
.end method

.method public final getState()Lcom/stripe/android/checkout/Checkout$State;
    .locals 1

    .line 95
    new-instance v0, Lcom/stripe/android/checkout/Checkout$State;

    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    invoke-direct {v0, p0}, Lcom/stripe/android/checkout/Checkout$State;-><init>(Lcom/stripe/android/checkout/InternalState;)V

    return-object v0
.end method

.method public final markIntegrationDismissed$paymentsheet_release()V
    .locals 13

    .line 182
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final markIntegrationLaunched$paymentsheet_release()V
    .locals 13

    .line 178
    iget-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final refresh-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/checkout/Checkout$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/checkout/Checkout$refresh$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/checkout/Checkout$refresh$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/stripe/android/checkout/Checkout$refresh$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/checkout/Checkout$refresh$2;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$refresh$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final removePromotionCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/stripe/android/checkout/Checkout$removePromotionCode$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/checkout/Checkout$removePromotionCode$2;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$removePromotionCode$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final selectShippingOption-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 127
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    new-instance p2, Lcom/stripe/android/checkout/Checkout$selectShippingOption$2;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lcom/stripe/android/checkout/Checkout$selectShippingOption$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$selectShippingOption$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final setState(Lcom/stripe/android/checkout/Checkout$State;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Checkout;->ensureNoMutationInFlight$paymentsheet_release()V

    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/checkout/Checkout$State;->getInternalState$paymentsheet_release()Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    return-void
.end method

.method public final updateBillingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget v2, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p3}, Lcom/stripe/android/checkout/Address;->build$paymentsheet_release()Lcom/stripe/android/checkout/Address$State;

    move-result-object p4

    .line 161
    new-instance v2, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p2, p4}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;)V

    new-instance v4, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p4, v5}, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$3;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/checkout/Checkout$updateBillingAddress$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateLineItemQuantity-0E7RQCE(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->I$0:I

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    new-instance p3, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->L$0:Ljava/lang/Object;

    iput p2, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->I$0:I

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$updateLineItemQuantity$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final updateShippingAddress-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/checkout/Address;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/checkout/Address;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p3}, Lcom/stripe/android/checkout/Address;->build$paymentsheet_release()Lcom/stripe/android/checkout/Address$State;

    move-result-object p4

    .line 139
    new-instance v2, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p4}, Lcom/stripe/android/checkout/Checkout$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;)V

    new-instance v4, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p4, v5}, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$3;-><init>(Lcom/stripe/android/checkout/Checkout;Lcom/stripe/android/checkout/Address$State;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/checkout/Checkout$updateShippingAddress$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final updateTaxId-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/checkout/CheckoutSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    iget v1, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;-><init>(Lcom/stripe/android/checkout/Checkout;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 148
    iget v1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    new-instance p3, Lcom/stripe/android/checkout/Checkout$updateTaxId$2;

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, p2, v1}, Lcom/stripe/android/checkout/Checkout$updateTaxId$2;-><init>(Lcom/stripe/android/checkout/Checkout;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->L$1:Ljava/lang/Object;

    iput v2, v4, Lcom/stripe/android/checkout/Checkout$updateTaxId$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/checkout/Checkout;->withInternalState-0E7RQCE$default(Lcom/stripe/android/checkout/Checkout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public final updateWithResponse$paymentsheet_release(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)V
    .locals 14

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v13}, Lcom/stripe/android/checkout/InternalState;->copy$default(Lcom/stripe/android/checkout/InternalState;Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;ZILjava/lang/Object;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/checkout/Checkout;->internalState:Lcom/stripe/android/checkout/InternalState;

    .line 195
    iget-object p0, p0, Lcom/stripe/android/checkout/Checkout;->_checkoutSession:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lcom/stripe/android/checkout/CheckoutSessionKt;->asCheckoutSession(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;)Lcom/stripe/android/checkout/CheckoutSession;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
