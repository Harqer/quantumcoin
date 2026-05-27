.class public final Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;
.super Lcom/reactnativestripesdk/utils/StripeUIManager;
.source "AddressLauncherManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012:\u0010\u0011\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001f\u001a\u00020\u0018H\u0014J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0002RB\u0010\u0011\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;",
        "Lcom/reactnativestripesdk/utils/StripeUIManager;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "appearance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
        "defaultAddress",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "allowedCountries",
        "",
        "",
        "buttonTitle",
        "title",
        "googlePlacesApiKey",
        "autocompleteCountries",
        "additionalFields",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;",
        "callback",
        "Lkotlin/Function2;",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "address",
        "",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Lkotlin/jvm/functions/Function2;)V",
        "addressLauncher",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;",
        "configuration",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;",
        "onPresent",
        "onAddressLauncherResult",
        "result",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;",
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

.field public static final Companion:Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;

.field private static publishableKey:Ljava/lang/String;


# instance fields
.field private addressLauncher:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;

.field private callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->Companion:Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/facebook/react/bridge/WritableMap;",
            "-",
            "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedCountries"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompleteCountries"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/utils/StripeUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    iput-object p10, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    .line 34
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-object v1, p7

    move-object p7, p6

    move-object p6, p9

    move-object p9, p8

    move-object p8, v1

    invoke-direct/range {p1 .. p9}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    return-void
.end method

.method public static final synthetic access$getPublishableKey$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onAddressLauncherResult(Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V

    return-void
.end method

.method public static final synthetic access$setPublishableKey$cp(Ljava/lang/String;)V
    .locals 0

    .line 15
    sput-object p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->publishableKey:Ljava/lang/String;

    return-void
.end method

.method private final onAddressLauncherResult(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V
    .locals 2

    .line 67
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Canceled;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    .line 69
    sget-object p1, Lcom/reactnativestripesdk/utils/ErrorType;->Canceled:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The flow has been canceled."

    invoke-static {p1, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 68
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    if-eqz v0, :cond_1

    .line 74
    iget-object p0, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult$Succeeded;->getAddress()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected onPresent()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->getPromise()Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->getCurrentActivityOrResolveWithError(Lcom/facebook/react/bridge/Promise;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->publishableKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->getSignal()Lcom/stripe/android/core/reactnative/UnregisterSignal;

    move-result-object v3

    new-instance v4, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$onPresent$1$1;

    invoke-direct {v4, p0}, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager$onPresent$1$1;-><init>(Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;)V

    check-cast v4, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;

    invoke-direct {v2, v0, v3, v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/core/reactnative/UnregisterSignal;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;)V

    .line 51
    iget-object v0, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->configuration:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    invoke-virtual {v2, v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;->present(Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;)V

    .line 49
    iput-object v2, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->addressLauncher:Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;

    return-void

    .line 54
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;

    .line 55
    iget-object p0, p0, Lcom/reactnativestripesdk/addresssheet/AddressLauncherManager;->callback:Lkotlin/jvm/functions/Function2;

    .line 57
    sget-object v0, Lcom/reactnativestripesdk/utils/ErrorType;->Failed:Lcom/reactnativestripesdk/utils/ErrorType;

    invoke-virtual {v0}, Lcom/reactnativestripesdk/utils/ErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "No publishable key set. Stripe has not been initialized. Initialize Stripe in your app with the StripeProvider component or the initStripe method."

    .line 56
    invoke-static {v0, v1}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
