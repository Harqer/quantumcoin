.class public final Lcom/reactnativestripesdk/GooglePayLauncherManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "GooglePayLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;,
        Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;,
        Lcom/reactnativestripesdk/GooglePayLauncherManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$BT\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012+\u0010\n\u001a\'\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u001d\u001a\u00020\u0011H\u0014J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R3\u0010\n\u001a\'\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/reactnativestripesdk/GooglePayLauncherManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "clientSecret",
        "",
        "mode",
        "Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;",
        "googlePayParams",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V",
        "launcher",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;",
        "configuration",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
        "currencyCode",
        "amount",
        "",
        "Ljava/lang/Integer;",
        "label",
        "onPresent",
        "onGooglePayReady",
        "isReady",
        "",
        "onGooglePayResult",
        "result",
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

.field public static final Companion:Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;


# instance fields
.field private amount:Ljava/lang/Integer;

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSecret:Ljava/lang/String;

.field private configuration:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

.field private currencyCode:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private launcher:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

.field private final mode:Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->Companion:Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientSecret"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mode"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "googlePayParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    iput-object v1, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->clientSecret:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->mode:Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;

    .line 22
    iput-object v4, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    .line 31
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 33
    const-string v1, "testEnv"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_0
    move-object v7, v1

    .line 38
    const-string v1, "merchantCountryCode"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 39
    :goto_1
    const-string v1, "merchantName"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 40
    :goto_2
    const-string v1, "isEmailRequired"

    invoke-static {v3, v1, v2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v10

    .line 42
    sget-object v1, Lcom/reactnativestripesdk/GooglePayLauncherManager;->Companion:Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;

    const-string v4, "billingAddressConfig"

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;->access$buildBillingAddressParameters(Lcom/reactnativestripesdk/GooglePayLauncherManager$Companion;Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v11

    .line 44
    const-string v1, "existingPaymentMethodRequired"

    invoke-static {v3, v1, v2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v12

    .line 45
    const-string v1, "allowCreditCards"

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getBooleanOr(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v13

    const/16 v15, 0x80

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v6 .. v16}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->configuration:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 47
    const-string v1, "currencyCode"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "USD"

    :cond_3
    iput-object v1, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->currencyCode:Ljava/lang/String;

    .line 48
    const-string v1, "amount"

    invoke-static {v3, v1}, Lcom/reactnativestripesdk/utils/ExtensionsKt;->getIntOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->amount:Ljava/lang/Integer;

    .line 49
    const-string v1, "label"

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->label:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$onGooglePayReady(Lcom/reactnativestripesdk/GooglePayLauncherManager;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->onGooglePayReady(Z)V

    return-void
.end method

.method public static final synthetic access$onGooglePayResult(Lcom/reactnativestripesdk/GooglePayLauncherManager;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->onGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V

    return-void
.end method

.method private final onGooglePayReady(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->mode:Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;

    sget-object v1, Lcom/reactnativestripesdk/GooglePayLauncherManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/reactnativestripesdk/GooglePayLauncherManager$Mode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 71
    iget-object p1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->launcher:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->clientSecret:Ljava/lang/String;

    iget-object p0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForPaymentIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->launcher:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->clientSecret:Ljava/lang/String;

    iget-object v2, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->currencyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->amount:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->label:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;->presentForSetupIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object p0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    .line 78
    sget-object p1, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->Failed:Lcom/reactnativestripesdk/utils/GooglePayErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/GooglePayErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string v1, "Google Pay is not available on this device. You can use isPlatformPaySupported to preemptively check for Google Pay support."

    .line 77
    invoke-static {p1, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 75
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onGooglePayResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onPresent()V
    .locals 7

    .line 52
    invoke-virtual {p0}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    .line 56
    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 57
    invoke-virtual {p0}, Lcom/reactnativestripesdk/GooglePayLauncherManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->configuration:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;

    .line 59
    new-instance v0, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$1;-><init>(Lcom/reactnativestripesdk/GooglePayLauncherManager;)V

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    .line 60
    new-instance v0, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$2;

    invoke-direct {v0, p0}, Lcom/reactnativestripesdk/GooglePayLauncherManager$onPresent$2;-><init>(Lcom/reactnativestripesdk/GooglePayLauncherManager;)V

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;)V

    .line 54
    iput-object v1, p0, Lcom/reactnativestripesdk/GooglePayLauncherManager;->launcher:Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    return-void
.end method
