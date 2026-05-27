.class public final Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "GooglePayPaymentMethodLauncherManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "isTestEnv",
        "",
        "paymentMethodRequired",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;ZZ)V",
        "onPresent",
        "",
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
.field private final isTestEnv:Z

.field private final paymentMethodRequired:Z


# direct methods
.method public static synthetic $r8$lambda$IXd0VW9G8vBGIB9XVa3wwZaC8ns(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    invoke-static {p0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->onPresent$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TK_28h3FTzDvNaGzEMKQTcmDPak(Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->onPresent$lambda$0(Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    iput-boolean p2, p0, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->isTestEnv:Z

    .line 14
    iput-boolean p3, p0, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->paymentMethodRequired:Z

    return-void
.end method

.method private static final onPresent$lambda$0(Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final onPresent$lambda$1(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onPresent()V
    .locals 15

    .line 17
    invoke-virtual {p0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    .line 20
    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 21
    invoke-virtual {p0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v3

    .line 25
    iget-boolean v0, p0, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->isTestEnv:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Test:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;->Production:Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    :goto_0
    move-object v5, v0

    .line 26
    iget-boolean v10, p0, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;->paymentMethodRequired:Z

    .line 23
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    const/16 v13, 0xd8

    const/4 v14, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$BillingAddressConfig;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v5, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager;)V

    .line 34
    new-instance v6, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/reactnativestripesdk/GooglePayPaymentMethodLauncherManager$$ExternalSyntheticLambda1;-><init>()V

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;)V

    return-void
.end method
