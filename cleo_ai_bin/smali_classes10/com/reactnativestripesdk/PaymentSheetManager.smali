.class public final Lcom/reactnativestripesdk/PaymentSheetManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "PaymentSheetManager.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/PaymentSheetManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetManager.kt\ncom/reactnativestripesdk/PaymentSheetManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,778:1\n1#2:779\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010&\u001a\u00020\'H\u0015J\u0008\u0010(\u001a\u00020\'H\u0014J\u0016\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0008J\u0018\u0010,\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0018\u0010-\u001a\u00020\'2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\'H\u0014J\u0016\u00107\u001a\u00020\'2\u0006\u00108\u001a\u0002092\u0006\u0010+\u001a\u00020\u0008J\u000e\u0010:\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0008J\u0010\u0010;\u001a\u00020\'2\u0006\u0010+\u001a\u00020\u0008H\u0002J\u0012\u0010<\u001a\u00020\'2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J\u0010\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020AH\u0002J\u0018\u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%\u00a8\u0006H"
    }
    d2 = {
        "Lcom/reactnativestripesdk/PaymentSheetManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "arguments",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "initPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "paymentSheet",
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "flowController",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "paymentIntentClientSecret",
        "",
        "setupIntentClientSecret",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "paymentSheetConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "confirmPromise",
        "paymentSheetTimedOut",
        "",
        "paymentSheetIntentCreationCallback",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "paymentSheetConfirmationTokenCreationCallback",
        "getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "setPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release",
        "keepJsAwake",
        "Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;",
        "lastConfigureWasCustomFlow",
        "Ljava/lang/Boolean;",
        "onCreate",
        "",
        "onDestroy",
        "configure",
        "args",
        "promise",
        "initPaymentSheet",
        "initFlowController",
        "buildCreateConfirmationTokenCallback",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "buildIntentCreationCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "buildPaymentSheetResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "buildPaymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;",
        "onPresent",
        "presentWithTimeout",
        "timeout",
        "",
        "confirmPayment",
        "configureFlowController",
        "resolvePresentPromise",
        "value",
        "",
        "resolvePaymentResult",
        "map",
        "Lcom/facebook/react/bridge/WritableMap;",
        "onConfirmCustomPaymentMethod",
        "customPaymentMethod",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "Companion",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;


# instance fields
.field private final arguments:Lcom/facebook/react/bridge/ReadableMap;

.field private confirmPromise:Lcom/facebook/react/bridge/Promise;

.field private flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

.field private final initPromise:Lcom/facebook/react/bridge/Promise;

.field private intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field private keepJsAwake:Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

.field private lastConfigureWasCustomFlow:Ljava/lang/Boolean;

.field private paymentIntentClientSecret:Ljava/lang/String;

.field private paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

.field private paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSheetIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private paymentSheetTimedOut:Z

.field private setupIntentClientSecret:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0Kmnx7S_Q3txQsepZvA3XdqU8kM(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentOptionCallback$lambda$9(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0it8iz3oEx42Yf5f_KuLYEgav68(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/reactnativestripesdk/PaymentSheetManager;->configureFlowController$lambda$13(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$163xKHKniS2WtjZuuMqf1WbtS8Q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reactnativestripesdk/PaymentSheetManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->presentWithTimeout$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reactnativestripesdk/PaymentSheetManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5rfEqREmHINkIw2CfoGcSJhVEOQ(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentSheetResultCallback$lambda$6(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/PaymentSheetManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initPromise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 74
    iput-object p2, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->arguments:Lcom/facebook/react/bridge/ReadableMap;

    .line 75
    iput-object p3, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->initPromise:Lcom/facebook/react/bridge/Promise;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 86
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p3

    iput-object p3, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 87
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/reactnativestripesdk/PaymentSheetManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolvePresentPromise(Lcom/reactnativestripesdk/PaymentSheetManager;Ljava/lang/Object;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePresentPromise(Ljava/lang/Object;)V

    return-void
.end method

.method private final buildCreateConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 1

    .line 265
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$buildCreateConfirmationTokenCallback$1;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager;)V

    check-cast v0, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    return-object v0
.end method

.method private final buildIntentCreationCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 1

    .line 292
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$buildIntentCreationCallback$1;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    return-object v0
.end method

.method private final buildPaymentOptionCallback()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;
    .locals 1

    .line 351
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda3;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager;)V

    return-object v0
.end method

.method private static final buildPaymentOptionCallback$lambda$9(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentOptionResult;)V
    .locals 8

    const-string v0, "paymentOptionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->getPaymentOption()Lcom/stripe/android/paymentsheet/model/PaymentOption;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/reactnativestripesdk/PaymentSheetManager$buildPaymentOptionCallback$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/reactnativestripesdk/PaymentSheetManager$buildPaymentOptionCallback$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentOption;Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentOptionResult;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 377
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetTimedOut:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 378
    iput-boolean p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetTimedOut:Z

    .line 379
    sget-object p1, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Timeout:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The payment has timed out"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_1

    .line 382
    :cond_2
    sget-object p1, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Canceled:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    const-string v0, "The payment option selection flow has been canceled"

    .line 381
    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 386
    :goto_1
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePresentPromise(Ljava/lang/Object;)V

    .line 375
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final buildPaymentSheetResultCallback()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;
    .locals 1

    .line 320
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativestripesdk/PaymentSheetManager;)V

    return-object v0
.end method

.method private static final buildPaymentSheetResultCallback$lambda$6(Lcom/reactnativestripesdk/PaymentSheetManager;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 1

    const-string v0, "paymentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-boolean v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetTimedOut:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetTimedOut:Z

    .line 324
    sget-object p1, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Timeout:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The payment has timed out"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePaymentResult(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 328
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    if-eqz v0, :cond_1

    .line 331
    sget-object p1, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Canceled:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 332
    const-string v0, "The payment flow has been canceled"

    .line 330
    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePaymentResult(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 337
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    if-eqz v0, :cond_2

    .line 339
    sget-object v0, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Failed:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePaymentResult(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 343
    :cond_2
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    if-eqz p1, :cond_3

    .line 344
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "createMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePaymentResult(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 327
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final configureFlowController(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 473
    new-instance v0, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;)V

    .line 478
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentIntentClientSecret:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "paymentSheetConfiguration"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz p1, :cond_7

    .line 480
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentIntentClientSecret:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 479
    :goto_0
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void

    .line 484
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->setupIntentClientSecret:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 485
    :cond_3
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz p1, :cond_7

    .line 486
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->setupIntentClientSecret:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 485
    :goto_2
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    return-void

    .line 490
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    if-eqz v1, :cond_8

    .line 491
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz p1, :cond_7

    .line 492
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 491
    :goto_4
    invoke-interface {p1, v1, v2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->configureWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V

    :cond_7
    return-void

    .line 499
    :cond_8
    sget-object p0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 500
    const-string v0, "One of `paymentIntentClientSecret`, `setupIntentClientSecret`, or `intentConfiguration` is required"

    .line 498
    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 497
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final configureFlowController$lambda$13(Lcom/facebook/react/bridge/Promise;Lcom/reactnativestripesdk/PaymentSheetManager;ZLjava/lang/Throwable;)V
    .locals 0

    .line 475
    iget-object p1, p1, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    invoke-static {p2, p3, p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->handleFlowControllerConfigured(ZLjava/lang/Throwable;Lcom/facebook/react/bridge/Promise;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;)V

    return-void
.end method

.method private final initFlowController(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 235
    invoke-virtual {p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 236
    :cond_0
    const-string v0, "intentConfiguration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 238
    const-string v1, "confirmationTokenConfirmHandler"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    if-eqz p1, :cond_3

    .line 243
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 244
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentSheetResultCallback()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-result-object v1

    .line 245
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentOptionCallback()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object v2

    .line 243
    invoke-direct {p1, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V

    if-eqz v0, :cond_2

    .line 248
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildCreateConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildIntentCreationCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 252
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 253
    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->build(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    goto :goto_1

    .line 256
    :cond_3
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    .line 257
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentSheetResultCallback()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentOptionCallback()Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object v1

    .line 256
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;)V

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;

    move-result-object p1

    .line 260
    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Builder;->build(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p1

    .line 239
    :goto_1
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    return-void
.end method

.method private final initPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 207
    invoke-virtual {p0, p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 208
    :cond_0
    const-string v0, "intentConfiguration"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 209
    const-string v1, "confirmationTokenConfirmHandler"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    if-eqz p1, :cond_3

    .line 212
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentSheetResultCallback()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    if-eqz v0, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildCreateConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->createIntentCallback(Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    goto :goto_0

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildIntentCreationCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    .line 220
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    move-result-object p1

    .line 221
    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->build(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;)Lcom/stripe/android/paymentsheet/PaymentSheet;

    move-result-object p1

    goto :goto_1

    .line 225
    :cond_3
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->buildPaymentSheetResultCallback()Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    invoke-virtual {p1, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->confirmCustomPaymentMethodCallback(Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    move-result-object p1

    .line 227
    check-cast p2, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->build(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;)Lcom/stripe/android/paymentsheet/PaymentSheet;

    move-result-object p1

    .line 210
    :goto_1
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    return-void
.end method

.method private static final presentWithTimeout$lambda$12(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reactnativestripesdk/PaymentSheetManager;)V
    .locals 0

    .line 452
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 453
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    .line 454
    iput-boolean p0, p1, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetTimedOut:Z

    :cond_0
    return-void
.end method

.method private final resolvePaymentResult(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 515
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 516
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/reactnativestripesdk/PaymentSheetManager;

    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/PaymentSheetManager;->resolvePresentPromise(Ljava/lang/Object;)V

    return-void
.end method

.method private final resolvePresentPromise(Ljava/lang/Object;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->keepJsAwake:Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->stop()V

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "args"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "promise"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string v3, "merchantDisplayName"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 107
    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 109
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "merchantDisplayName cannot be empty or null."

    invoke-static {v0, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 113
    :cond_1
    const-string v5, "primaryButtonLabel"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    const-string v6, "googlePay"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-static {v6}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildGooglePayConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object v6

    .line 115
    const-string v7, "link"

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    invoke-static {v7}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildLinkConfig(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object v7

    .line 116
    const-string v8, "allowsDelayedPaymentMethods"

    const/4 v9, 0x0

    invoke-static {v1, v8, v9}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v8

    .line 117
    const-string v10, "defaultBillingDetails"

    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    .line 118
    const-string v11, "billingDetailsCollectionConfiguration"

    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v11

    .line 119
    const-string v12, "paymentMethodOrder"

    invoke-static {v1, v12}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getStringList(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 121
    const-string v13, "allowsRemovalOfLastSavedPaymentMethod"

    const/4 v14, 0x1

    invoke-static {v1, v13, v14}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v13

    .line 123
    const-string v15, "opensCardScannerAutomatically"

    invoke-static {v1, v15, v9}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v14

    .line 124
    const-string v14, "paymentIntentClientSecret"

    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v4

    :cond_2
    iput-object v14, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentIntentClientSecret:Ljava/lang/String;

    .line 125
    const-string v14, "setupIntentClientSecret"

    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v14

    :goto_0
    iput-object v4, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->setupIntentClientSecret:Ljava/lang/String;

    .line 128
    :try_start_0
    const-string v4, "intentConfiguration"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildIntentConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object v4
    :try_end_0
    .catch Lcom/reactnativestripesdk/utils/PaymentSheetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    iput-object v4, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 136
    :try_start_1
    const-string v4, "appearance"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-static {v4, v14}, Lcom/reactnativestripesdk/PaymentSheetAppearanceKt;->buildPaymentSheetAppearance(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v4
    :try_end_1
    .catch Lcom/reactnativestripesdk/utils/PaymentSheetAppearanceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :try_start_2
    invoke-static {v1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildCustomerConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v14
    :try_end_2
    .catch Lcom/reactnativestripesdk/utils/PaymentSheetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    const-string v9, "defaultShippingDetails"

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v9

    move-object/from16 v17, v10

    if-eqz v9, :cond_4

    .line 152
    sget-object v10, Lcom/reactnativestripesdk/addresssheet/AddressSheetView;->Companion:Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;

    invoke-virtual {v10, v9}, Lcom/reactnativestripesdk/addresssheet/AddressSheetView$Companion;->buildAddressDetails$stripe_stripe_react_native_release(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 155
    :goto_1
    invoke-static {v11}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildBillingDetailsCollectionConfiguration(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v10

    .line 157
    invoke-static/range {v17 .. v17}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->buildBillingDetails(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object v11

    .line 160
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    invoke-direct {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsDelayedPaymentMethods(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 162
    invoke-virtual {v2, v11}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v14}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 164
    invoke-virtual {v2, v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v9}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->shippingDetails(Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->link(Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 170
    const-string v3, "preferredNetworks"

    invoke-static {v1, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getIntegerList(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/reactnativestripesdk/utils/MappersKt;->mapToPreferredNetworks(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->preferredNetworks(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v13}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowsRemovalOfLastSavedPaymentMethod(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v15}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->opensCardScannerAutomatically(Z)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 173
    invoke-static {v1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->mapToCardBrandAcceptance(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    .line 175
    invoke-static {v1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->mapToAllowedCardFundingTypes(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->allowedCardFundingTypes(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 176
    :cond_5
    const-string v3, "customPaymentMethodConfiguration"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/reactnativestripesdk/utils/MappersKt;->parseCustomPaymentMethods(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customPaymentMethods(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v2

    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v2, v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->primaryButtonLabel(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    :cond_6
    if-eqz v12, :cond_7

    .line 179
    invoke-virtual {v2, v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodOrder(Ljava/util/List;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 182
    :cond_7
    const-string v3, "paymentMethodLayout"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reactnativestripesdk/PaymentSheetManagerKt;->mapToPaymentMethodLayout(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->paymentMethodLayout(Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 185
    invoke-static {v1}, Lcom/reactnativestripesdk/PaymentElementConfigKt;->mapToTermsDisplay(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->termsDisplay(Ljava/util/Map;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    .line 187
    :cond_8
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v2

    iput-object v2, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 188
    const-string v2, "customFlow"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 189
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->lastConfigureWasCustomFlow:Ljava/lang/Boolean;

    .line 190
    iget-object v2, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-nez v2, :cond_9

    .line 191
    invoke-direct/range {p0 .. p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->initFlowController(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    :cond_9
    move-object/from16 v2, p2

    .line 193
    invoke-direct {v0, v2}, Lcom/reactnativestripesdk/PaymentSheetManager;->configureFlowController(Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_a
    move-object/from16 v2, p2

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->lastConfigureWasCustomFlow:Ljava/lang/Boolean;

    .line 196
    iget-object v3, v0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-nez v3, :cond_b

    .line 197
    invoke-direct/range {p0 .. p2}, Lcom/reactnativestripesdk/PaymentSheetManager;->initPaymentSheet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 199
    :cond_b
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 146
    sget-object v1, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 138
    sget-object v1, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    .line 130
    sget-object v1, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->confirmPromise:Lcom/facebook/react/bridge/Promise;

    .line 469
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->confirm()V

    :cond_0
    return-void
.end method

.method public final getPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public onConfirmCustomPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)V
    .locals 13

    const-string v1, "StripeReactNative"

    const-string v0, "customPaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/reactnativestripesdk/CustomPaymentMethodActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 527
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 528
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 532
    const-string v2, "Failed to start CustomPaymentMethodActivity"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/reactnativestripesdk/StripeSdkModule;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 547
    new-instance v6, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v6}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->start()V

    .line 550
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/reactnativestripesdk/PaymentSheetManager$onConfirmCustomPaymentMethod$1;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/reactnativestripesdk/PaymentSheetManager$onConfirmCustomPaymentMethod$1;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;Lcom/reactnativestripesdk/PaymentSheetManager;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 538
    :cond_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "StripeSdkModule not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 540
    const-string p1, "StripeSdkModule not found for CPM callback"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    sget-object p0, Lcom/reactnativestripesdk/CustomPaymentMethodActivity;->Companion:Lcom/reactnativestripesdk/CustomPaymentMethodActivity$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/CustomPaymentMethodActivity$Companion;->finishCurrent()V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->arguments:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->initPromise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0, v0, v1}, Lcom/reactnativestripesdk/PaymentSheetManager;->configure(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onDestroy()V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    .line 99
    iput-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    return-void
.end method

.method protected onPresent()V
    .locals 4

    .line 392
    new-instance v0, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;->start()V

    iput-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->keepJsAwake:Lcom/reactnativestripesdk/utils/KeepJsAwakeTask;

    .line 393
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->lastConfigureWasCustomFlow:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentIntentClientSecret:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "paymentSheetConfiguration"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-eqz v0, :cond_9

    .line 396
    iget-object v3, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentIntentClientSecret:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 395
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void

    .line 399
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->setupIntentClientSecret:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->setupIntentClientSecret:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void

    .line 401
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    if-eqz v0, :cond_9

    .line 402
    iget-object v3, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-eqz v3, :cond_9

    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    iget-object p0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v1, p0

    .line 402
    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithIntentConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->lastConfigureWasCustomFlow:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->flowController:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    if-eqz v0, :cond_8

    if-eqz v0, :cond_9

    .line 408
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;->presentPaymentOptions()V

    return-void

    .line 410
    :cond_8
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Lcom/reactnativestripesdk/PaymentSheetManager;->Companion:Lcom/reactnativestripesdk/PaymentSheetManager$Companion;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;->createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final presentWithTimeout(JLcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 421
    new-instance v1, Lcom/reactnativestripesdk/PaymentSheetManager$presentWithTimeout$activityLifecycleCallbacks$1;

    invoke-direct {v1, v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$presentWithTimeout$activityLifecycleCallbacks$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reactnativestripesdk/PaymentSheetManager;)V

    .line 449
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 450
    new-instance v3, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, p0}, Lcom/reactnativestripesdk/PaymentSheetManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/reactnativestripesdk/PaymentSheetManager;)V

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 460
    invoke-virtual {p0}, Lcom/reactnativestripesdk/PaymentSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 462
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 464
    :cond_0
    check-cast p0, Lcom/reactnativestripesdk/utils/StripeUIManager;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p3, p2, p1, p2}, Lcom/reactnativestripesdk/utils/StripeUIManager;->present$default(Lcom/reactnativestripesdk/utils/StripeUIManager;Lcom/facebook/react/bridge/Promise;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPaymentSheetConfirmationTokenCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetConfirmationTokenCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public final setPaymentSheetIntentCreationCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentSheetManager;->paymentSheetIntentCreationCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method
