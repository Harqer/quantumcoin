.class public final Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;
.super Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;
.source "ReactNativeCustomerSessionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\u0006\u0010\u001d\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;",
        "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "intentConfiguration",
        "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;)V",
        "getContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getIntentConfiguration",
        "()Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
        "stripeSdkModule",
        "Lcom/reactnativestripesdk/StripeSdkModule;",
        "provideSetupIntentClientSecretCallback",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "getProvideSetupIntentClientSecretCallback$stripe_stripe_react_native_release",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "setProvideSetupIntentClientSecretCallback$stripe_stripe_react_native_release",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "providesCustomerSessionClientSecretCallback",
        "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
        "getProvidesCustomerSessionClientSecretCallback$stripe_stripe_react_native_release",
        "setProvidesCustomerSessionClientSecretCallback$stripe_stripe_react_native_release",
        "Lkotlin/Result;",
        "intentConfiguration-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideSetupIntentClientSecret",
        "customerId",
        "provideSetupIntentClientSecret-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "providesCustomerSessionClientSecret",
        "providesCustomerSessionClientSecret-IoAF18A",
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
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final intentConfiguration:Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

.field private provideSetupIntentClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesCustomerSessionClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeSdkModule:Lcom/reactnativestripesdk/StripeSdkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionProvider;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    iput-object p2, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->intentConfiguration:Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    .line 11
    const-class p2, Lcom/reactnativestripesdk/StripeSdkModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/reactnativestripesdk/StripeSdkModule;

    iput-object p1, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->stripeSdkModule:Lcom/reactnativestripesdk/StripeSdkModule;

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public final getIntentConfiguration()Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->intentConfiguration:Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    return-object p0
.end method

.method public final getProvideSetupIntentClientSecretCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->provideSetupIntentClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getProvidesCustomerSessionClientSecretCallback$stripe_stripe_react_native_release()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->providesCustomerSessionClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public intentConfiguration-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->intentConfiguration:Lcom/stripe/android/customersheet/CustomerSheet$IntentConfiguration;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public provideSetupIntentClientSecret-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;

    iget v0, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;

    invoke-direct {p1, p0, p2}, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;-><init>(Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 20
    invoke-static {p2, v2, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->provideSetupIntentClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 22
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->stripeSdkModule:Lcom/reactnativestripesdk/StripeSdkModule;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnCustomerSessionProviderSetupIntentClientSecret()V

    .line 23
    :cond_3
    iput v2, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$provideSetupIntentClientSecret$1;->label:I

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 24
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public providesCustomerSessionClientSecret-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;

    iget v1, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;

    invoke-direct {v0, p0, p1}, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;-><init>(Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 29
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->providesCustomerSessionClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 31
    iget-object p0, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->stripeSdkModule:Lcom/reactnativestripesdk/StripeSdkModule;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/reactnativestripesdk/StripeSdkModule;->getEventEmitter()Lcom/reactnativestripesdk/EventEmitterCompat;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/reactnativestripesdk/EventEmitterCompat;->emitOnCustomerSessionProviderCustomerSessionClientSecret()V

    .line 32
    :cond_3
    iput v3, v0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider$providesCustomerSessionClientSecret$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;

    .line 33
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setProvideSetupIntentClientSecretCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->provideSetupIntentClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method public final setProvidesCustomerSessionClientSecretCallback$stripe_stripe_react_native_release(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/stripe/android/customersheet/CustomerSheet$CustomerSessionClientSecret;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/reactnativestripesdk/ReactNativeCustomerSessionProvider;->providesCustomerSessionClientSecretCallback:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method
