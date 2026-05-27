.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;
.super Ljava/lang/Object;
.source "TapToAddCollectionHandler.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddCollectionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddCollectionHandler.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,328:1\n426#2,11:329\n426#2,11:340\n*S KotlinDebug\n*F\n+ 1 TapToAddCollectionHandler.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler\n*L\n185#1:329,11\n216#1:340,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u00014B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0016\u0010(\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010$J\u0012\u0010)\u001a\u00020**\u0008\u0012\u0004\u0012\u00020 0+H\u0002J\u001a\u0010,\u001a\u00020\u001e*\u0008\u0012\u0004\u0012\u00020 0-2\u0006\u0010.\u001a\u00020/H\u0002J\u001e\u00100\u001a\u00020\'2\u0006\u0010#\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler;",
        "terminalWrapper",
        "Lcom/stripe/android/common/taptoadd/TerminalWrapper;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "paymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "connectionManager",
        "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "tapToPayUxConfiguration",
        "Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;",
        "createCardPresentSetupIntentCallbackRetriever",
        "Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V",
        "collect",
        "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithIntent",
        "clientSecret",
        "",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setUxConfiguration",
        "",
        "retrieveSetupIntent",
        "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectPaymentMethod",
        "intent",
        "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validatePaymentMethod",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "confirmSetupIntent",
        "createSetupIntentCallback",
        "Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;",
        "Lkotlin/coroutines/Continuation;",
        "handleCancellation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "cancelable",
        "Lcom/stripe/stripeterminal/external/callable/Cancelable;",
        "fetchPaymentMethod",
        "(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "terminal",
        "Lcom/stripe/stripeterminal/Terminal;",
        "DefaultErrorCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

.field private final createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

.field private final terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;


# direct methods
.method public static synthetic $r8$lambda$m4H-bnvQh-QAx8rgSeFK-3iFwck(Lcom/stripe/stripeterminal/external/callable/Cancelable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleCancellation$lambda$0(Lcom/stripe/stripeterminal/external/callable/Cancelable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentConfiguration;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;)V
    .locals 1

    const-string v0, "terminalWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToPayUxConfiguration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCardPresentSetupIntentCallbackRetriever"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    .line 88
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 89
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 90
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    .line 91
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 92
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    .line 93
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

    return-void
.end method

.method public static final synthetic access$collectPaymentMethod(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWithIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmSetupIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchPaymentMethod(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->handleCancellation(Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;)V

    return-void
.end method

.method public static final synthetic access$retrieveSetupIntent(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method private final collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 330
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 337
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 186
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 188
    sget-object v3, Lcom/stripe/stripeterminal/external/models/AllowRedisplay;->ALWAYS:Lcom/stripe/stripeterminal/external/models/AllowRedisplay;

    .line 189
    new-instance v4, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;

    invoke-direct {v4}, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration$Builder;->build()Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration;

    move-result-object v4

    .line 190
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object v5

    .line 186
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/stripe/stripeterminal/Terminal;->collectSetupIntentPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/stripeterminal/external/models/AllowRedisplay;Lcom/stripe/stripeterminal/external/models/CollectSetupIntentConfiguration;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object p1

    .line 193
    invoke-static {p0, v1, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;)V

    .line 338
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 329
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto/16 :goto_4

    .line 159
    :cond_6
    :goto_1
    check-cast p4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v7

    .line 159
    :goto_2
    check-cast p4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 166
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 159
    :goto_3
    check-cast v4, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    .line 167
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collectWithIntent$1;->label:I

    invoke-direct {p0, v4, p3, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    :goto_4
    return-object v1

    .line 159
    :cond_9
    :goto_5
    check-cast p4, Lcom/stripe/android/model/PaymentMethod;

    .line 169
    invoke-direct {p0, p4, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->validatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-result-object p0

    return-object p0
.end method

.method private final confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 341
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 347
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 348
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 217
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 219
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {p0, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$createSetupIntentCallback(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object v3

    .line 217
    invoke-virtual {v2, p1, v3}, Lcom/stripe/stripeterminal/Terminal;->confirmSetupIntent(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)Lcom/stripe/stripeterminal/external/callable/Cancelable;

    move-result-object p1

    .line 222
    invoke-static {p0, v1, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->access$handleCancellation(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;)V

    .line 349
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 340
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;"
        }
    .end annotation

    .line 226
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$createSetupIntentCallback$1;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$createSetupIntentCallback$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    return-object p0
.end method

.method private final fetchPaymentMethod(Lcom/stripe/stripeterminal/external/models/SetupIntent;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/stripeterminal/external/models/SetupIntent;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/SetupIntent;->getPaymentMethodId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 273
    instance-of v2, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    .line 274
    :cond_3
    instance-of v2, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz v2, :cond_5

    move-object v2, p2

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 272
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 280
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 283
    new-instance v5, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 285
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 283
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$fetchPaymentMethod$1;->label:I

    invoke-interface {v2, p3, v4, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSavedPaymentMethodFromCardPresentPaymentMethod-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 287
    :cond_4
    :goto_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    .line 275
    :cond_5
    instance-of p0, p2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-eqz p0, :cond_6

    .line 276
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "Checkout sessions do not support retrieving individual payment methods!"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 272
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 260
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    .line 261
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 264
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->TAP_TO_ADD_NO_GENERATED_CARD_AFTER_SUCCESSFUL_INTENT_CONFIRMATION:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 267
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 268
    const-string p1, "No card payment method after collecting through tap!"

    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleCancellation(Lkotlinx/coroutines/CancellableContinuation;Lcom/stripe/stripeterminal/external/callable/Cancelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;",
            "Lcom/stripe/stripeterminal/external/callable/Cancelable;",
            ")V"
        }
    .end annotation

    .line 240
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;)V

    invoke-interface {p1, p0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleCancellation$lambda$0(Lcom/stripe/stripeterminal/external/callable/Cancelable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 242
    new-instance p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;

    invoke-direct {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$handleCancellation$1$1;-><init>()V

    check-cast p1, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 241
    invoke-interface {p0, p1}, Lcom/stripe/stripeterminal/external/callable/Cancelable;->cancel(Lcom/stripe/stripeterminal/external/callable/Callback;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final retrieveSetupIntent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/stripeterminal/external/models/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v2

    .line 179
    invoke-direct {p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createSetupIntentCallback(Lkotlin/coroutines/Continuation;)Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;

    move-result-object p0

    .line 177
    invoke-virtual {v2, p1, p0}, Lcom/stripe/stripeterminal/Terminal;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/stripeterminal/external/callable/SetupIntentCallback;)V

    .line 176
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private final setUxConfiguration()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminal()Lcom/stripe/stripeterminal/Terminal;

    move-result-object v0

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->tapToPayUxConfiguration:Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    invoke-virtual {v0, p0}, Lcom/stripe/stripeterminal/Terminal;->setTapToPayUxConfiguration(Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;)V

    return-void
.end method

.method private final terminal()Lcom/stripe/stripeterminal/Terminal;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->terminalWrapper:Lcom/stripe/android/common/taptoadd/TerminalWrapper;

    invoke-interface {p0}, Lcom/stripe/android/common/taptoadd/TerminalWrapper;->getInstance()Lcom/stripe/stripeterminal/Terminal;

    move-result-object p0

    return-object p0
.end method

.method private final validatePaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;
    .locals 4

    .line 200
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/CardBrandFilter;->isAccepted(Lcom/stripe/android/model/PaymentMethod;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 201
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 202
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Payment method is not supported by card brand filter!"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    .line 203
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->CardBrandNotSupportedByMerchant:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 205
    sget v1, Lcom/stripe/android/R$string;->stripe_disallowed_card_brand:I

    .line 206
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 204
    invoke-static {v1, p1, v3, v2, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 201
    invoke-direct {p0, p2, v0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p0

    .line 211
    :cond_2
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Collected;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    return-object p0
.end method


# virtual methods
.method public collect(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    iget v1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
    iget v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto/16 :goto_2

    :cond_4
    iget p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iget-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    iget-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, p0

    move-object p2, p1

    move-object p0, v2

    move-object p1, v6

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;

    .line 98
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCustomerMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    move-result-object p2

    if-nez p2, :cond_6

    .line 101
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to collect with tap to add without a customer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 104
    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    .line 105
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->NoCustomer:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 106
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 103
    invoke-direct {p1, p2, v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto/16 :goto_6

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->connectionManager:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {v2, v0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    .line 113
    :cond_7
    :goto_1
    :try_start_5
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->createCardPresentSetupIntentCallbackRetriever:Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {v2, v0}, Lcom/stripe/android/common/taptoadd/CreateCardPresentSetupIntentCallbackRetriever;->waitForCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, p1

    move-object p1, p0

    move p0, v7

    :goto_2
    check-cast p2, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;
    :try_end_5
    .catch Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    iput-object v5, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    iput p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-interface {p2, v0}, Lcom/stripe/android/paymentelement/CreateCardPresentSetupIntentCallback;->createCardPresentSetupIntent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v8

    .line 95
    :goto_3
    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    .line 123
    instance-of v6, p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    if-eqz v6, :cond_b

    .line 124
    invoke-direct {v4}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->setUxConfiguration()V

    .line 125
    move-object v6, p2

    check-cast v6, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->L$4:Ljava/lang/Object;

    iput p0, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$collect$1;->label:I

    invoke-direct {v4, v6, v5, v2, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler;->collectWithIntent(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-object p1, p2

    goto :goto_6

    .line 127
    :cond_b
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    if-eqz p0, :cond_e

    .line 128
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 129
    move-object p1, p2

    check-cast p1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 130
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->FailureFromMerchantCardPresentCallback:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 131
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getDisplayMessage$paymentsheet_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    check-cast p2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    .line 128
    :cond_d
    invoke-direct {p0, p1, v0, v1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-object p1, p0

    goto :goto_6

    .line 122
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    .line 115
    new-instance p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    .line 116
    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    .line 117
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;->NoCardPresentCallbackFailure:Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Internal;

    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 118
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->getResolvableError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 115
    invoke-direct {p1, p2, v0, p0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p1, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    .line 97
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 135
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_f

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto :goto_9

    .line 139
    :cond_f
    instance-of p0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz p0, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {p2}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p2

    sget-object v0, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->CANCELED:Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    if-ne p2, v0, :cond_10

    .line 140
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$Canceled;

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto :goto_9

    :cond_10
    if-eqz p0, :cond_11

    .line 142
    invoke-static {}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandlerKt;->access$getUnsupportedDeviceErrorCodes$p()Ljava/util/List;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-virtual {v0}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 143
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$UnsupportedDevice;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    goto :goto_9

    .line 146
    :cond_11
    new-instance p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;

    if-eqz p0, :cond_12

    .line 149
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;

    move-object v0, p1

    check-cast v0, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-direct {p0, v0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Terminal;-><init>(Lcom/stripe/stripeterminal/external/models/TerminalException;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;

    goto :goto_8

    .line 150
    :cond_12
    new-instance p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode$Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddCollectionHandler$DefaultErrorCode;

    :goto_8
    check-cast p0, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;

    .line 152
    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 146
    invoke-direct {p2, p1, p0, v0}, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState$FailedCollection;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$ErrorCode;Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p2, Lcom/stripe/android/common/taptoadd/TapToAddCollectionHandler$CollectionState;

    move-object p0, p2

    :goto_9
    return-object p0
.end method
