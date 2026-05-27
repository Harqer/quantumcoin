.class public final Lcom/reactnativestripesdk/FakeOnrampSdkModule;
.super Lcom/reactnativestripesdk/NativeOnrampSdkModuleSpec;
.source "FakeOnrampSdkModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "OnrampSdk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010\u000c\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J&\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001a\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J&\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0012\u0010 \u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u0010H\u0017J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u001c\u0010%\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0012\u0010\'\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0017J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0017J\u000c\u0010+\u001a\u00020\u0007*\u00020\u000bH\u0002\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reactnativestripesdk/FakeOnrampSdkModule;",
        "Lcom/reactnativestripesdk/NativeOnrampSdkModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "initialise",
        "",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "configureOnramp",
        "config",
        "hasLinkAccount",
        "email",
        "",
        "registerLinkUser",
        "info",
        "registerWalletAddress",
        "walletAddress",
        "network",
        "attachKycInfo",
        "kycInfo",
        "updatePhoneNumber",
        "phone",
        "verifyIdentity",
        "presentKycInfoVerification",
        "updatedAddress",
        "collectPaymentMethod",
        "paymentMethod",
        "platformPayParams",
        "provideCheckoutClientSecret",
        "clientSecret",
        "createCryptoPaymentToken",
        "performCheckout",
        "onrampSessionId",
        "onrampAuthorize",
        "linkAuthIntentId",
        "logout",
        "getCryptoTokenDisplayData",
        "token",
        "authenticateUserWithToken",
        "resolveNotImplemented",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/NativeOnrampSdkModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 143
    new-instance p0, Lkotlin/NotImplementedError;

    .line 144
    const-string v0, "To enable Onramp, add \'StripeSdk_includeOnramp=true\' to gradle.properties."

    .line 143
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    .line 142
    invoke-static {p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createFailedError(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 141
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public attachKycInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 60
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public authenticateUserWithToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public collectPaymentMethod(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_0

    .line 90
    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public configureOnramp(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 27
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public createCryptoPaymentToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public getCryptoTokenDisplayData(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public hasLinkAccount(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 35
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public initialise(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 19
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public logout(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public onrampAuthorize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public performCheckout(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public presentKycInfoVerification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public provideCheckoutClientSecret(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public registerLinkUser(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 43
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public registerWalletAddress(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p3, :cond_0

    .line 52
    invoke-direct {p0, p3}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public updatePhoneNumber(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 68
    invoke-direct {p0, p2}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public verifyIdentity(Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/reactnativestripesdk/FakeOnrampSdkModule;->resolveNotImplemented(Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method
