.class public final Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "FinancialConnectionsSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;,
        Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;,
        Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "clientSecret",
        "",
        "mode",
        "Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;",
        "publishableKey",
        "stripeAccountId",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;Ljava/lang/String;Ljava/lang/String;)V",
        "configuration",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;",
        "onPresent",
        "",
        "onDestroy",
        "onFinancialConnectionsSheetForTokenResult",
        "result",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;",
        "onFinancialConnectionsSheetForDataResult",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
        "Mode",
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

.field public static final Companion:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;


# instance fields
.field private configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

.field private mode:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;


# direct methods
.method public static synthetic $r8$lambda$yJOkaL6N8KiXy_4SLkqYoXNmeC4(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->onPresent$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->Companion:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    iput-object p3, p0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->mode:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;

    .line 39
    new-instance p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-direct {p1, p2, p4, p5}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    return-void
.end method

.method public static final synthetic access$onFinancialConnectionsSheetForDataResult(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->onFinancialConnectionsSheetForDataResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V

    return-void
.end method

.method public static final synthetic access$onFinancialConnectionsSheetForTokenResult(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->onFinancialConnectionsSheetForTokenResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V

    return-void
.end method

.method private final onFinancialConnectionsSheetForDataResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 2

    .line 97
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Canceled;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The flow has been canceled"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->Companion:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult$Completed;->getFinancialConnectionsSession()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;->access$mapFromSession(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSession;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "session"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 106
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 96
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final onFinancialConnectionsSheetForTokenResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult;)V
    .locals 1

    .line 81
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Canceled;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The flow has been canceled"

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Completed;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->Companion:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Completed;

    invoke-static {v0, p1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;->access$createTokenResult(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Companion;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetForTokenResult$Completed;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onPresent$lambda$0(Lcom/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/reactnativestripesdk/utils/MappersKt;->mapFromFinancialConnectionsEvent(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEvent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnFinancialConnectionsEvent(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/reactnativestripesdk/utils/StripeUIManager;->onDestroy()V

    .line 76
    invoke-static {}, Lcom/stripe/android/financialconnections/FinancialConnections;->clearEventListener()V

    return-void
.end method

.method protected onPresent()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/reactnativestripesdk/StripeSdkModule;

    .line 48
    new-instance v2, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/StripeSdkModule;)V

    invoke-static {v2}, Lcom/stripe/android/financialconnections/FinancialConnections;->setEventListener(Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsEventListener;)V

    .line 53
    iget-object v1, p0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->mode:Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;

    sget-object v2, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 66
    sget-object v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;

    .line 67
    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v2

    new-instance v3, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$onPresent$3;

    invoke-direct {v3, p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$onPresent$3;-><init>(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;)V

    check-cast v3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;->create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    move-result-object v0

    .line 68
    iget-object p0, p0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_2
    sget-object v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;

    .line 58
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 59
    invoke-virtual {p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v2

    .line 60
    new-instance v3, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$onPresent$2;

    invoke-direct {v3, p0}, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager$onPresent$2;-><init>(Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;)V

    check-cast v3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Companion;->createForBankAccountToken(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResultForTokenCallback;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;

    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/reactnativestripesdk/FinancialConnectionsSheetManager;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheet;->present(Lcom/stripe/android/financialconnections/FinancialConnectionsSheet$Configuration;)V

    return-void
.end method
