.class public final Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "CollectBankAccountLauncherManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "publishableKey",
        "",
        "stripeAccountId",
        "clientSecret",
        "isPaymentIntent",
        "",
        "collectParams",
        "Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;)V",
        "collectBankAccountLauncher",
        "Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;",
        "onPresent",
        "",
        "onDestroy",
        "createBankAccountLauncher",
        "activity",
        "Landroidx/activity/ComponentActivity;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final clientSecret:Ljava/lang/String;

.field private collectBankAccountLauncher:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

.field private final collectParams:Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

.field private final isPaymentIntent:Z

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0MuVbsnD0g6ms0u8PpPCR6sBV0k(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->createBankAccountLauncher$lambda$1(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8yHmRAVP2xhbv-lQiHmBvmr25Lc(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->onPresent$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p2, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->publishableKey:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->stripeAccountId:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->clientSecret:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->isPaymentIntent:Z

    .line 29
    iput-object p6, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectParams:Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;)V

    return-void
.end method

.method private final createBankAccountLauncher(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;
    .locals 3

    .line 71
    sget-object v0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;->Companion:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v1

    new-instance v2, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda1;-><init>(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    move-result-object p0

    return-object p0
.end method

.method private static final createBankAccountLauncher$lambda$1(Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;

    const-string v1, "Bank account collection was canceled."

    if-eqz v0, :cond_2

    .line 74
    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Completed;->getResponse()Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponse;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v2, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 77
    sget-object p1, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 79
    :cond_0
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 81
    iget-boolean p0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->isPaymentIntent:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 84
    const-string p0, "null cannot be cast to non-null type com.stripe.android.model.PaymentIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromPaymentIntentResult(Lcom/stripe/android/model/PaymentIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 82
    const-string p1, "paymentIntent"

    invoke-static {p1, p0, v2, v1, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.stripe.android.model.SetupIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromSetupIntentResult(Lcom/stripe/android/model/SetupIntent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "setupIntent"

    invoke-static {p1, p0, v2, v1, v2}, Lcom/reactnativestripesdk/utils/MappersKt;->createResult$default(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Cancelled;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 95
    sget-object p1, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 94
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;

    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 103
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 72
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onPresent$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromFinancialConnectionsEvent(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnFinancialConnectionsEvent(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onDestroy()V

    .line 66
    invoke-static {}, Lcom/stripe/android/financialconnections/FinancialConnections;->clearEventListener()V

    return-void
.end method

.method protected onPresent()V
    .locals 4

    .line 34
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-direct {p0, v0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->createBankAccountLauncher(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectBankAccountLauncher:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    .line 37
    invoke-virtual {p0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/reactnativestripesdk/StripeSdkModule;

    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-static {v1}, Lcom/stripe/android/financialconnections/FinancialConnections;->setEventListener(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventListener;)V

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->isPaymentIntent:Z

    const/4 v1, 0x0

    const-string v2, "collectBankAccountLauncher"

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectBankAccountLauncher:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->publishableKey:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->stripeAccountId:Ljava/lang/String;

    .line 49
    iget-object v3, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->clientSecret:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectParams:Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    check-cast p0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;

    .line 46
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;->presentWithPaymentIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;)V

    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectBankAccountLauncher:Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->publishableKey:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->stripeAccountId:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->clientSecret:Ljava/lang/String;

    .line 57
    iget-object p0, p0, Lcom/reactnativestripesdk/CollectBankAccountLauncherManager;->collectParams:Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration$USBankAccount;

    check-cast p0, Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;

    .line 53
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/stripe/android/payments/bankaccount/CollectBankAccountLauncher;->presentWithSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/bankaccount/CollectBankAccountConfiguration;)V

    return-void
.end method
