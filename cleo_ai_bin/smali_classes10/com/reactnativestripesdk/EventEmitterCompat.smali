.class public final Lcom/reactnativestripesdk/EventEmitterCompat;
.super Ljava/lang/Object;
.source "EventEmitterCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u0006\u0010\u0017\u001a\u00020\u0007J\u0010\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010 \u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/reactnativestripesdk/EventEmitterCompat;",
        "",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "invoke",
        "",
        "eventName",
        "",
        "params",
        "emitOnConfirmHandlerCallback",
        "value",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "emitOnConfirmationTokenHandlerCallback",
        "emitOnFinancialConnectionsEvent",
        "emitOnCustomerAdapterFetchPaymentMethodsCallback",
        "emitOnCustomerAdapterAttachPaymentMethodCallback",
        "emitOnCustomerAdapterDetachPaymentMethodCallback",
        "emitOnCustomerAdapterSetSelectedPaymentOptionCallback",
        "emitOnCustomerAdapterFetchSelectedPaymentOptionCallback",
        "emitOnCustomerAdapterSetupIntentClientSecretForCustomerAttachCallback",
        "emitOnCustomerSessionProviderSetupIntentClientSecret",
        "emitOnCustomerSessionProviderCustomerSessionClientSecret",
        "emitEmbeddedPaymentElementDidUpdateHeight",
        "emitEmbeddedPaymentElementDidUpdatePaymentOption",
        "emitEmbeddedPaymentElementFormSheetConfirmComplete",
        "emitEmbeddedPaymentElementRowSelectionImmediateAction",
        "emitEmbeddedPaymentElementLoadingFailed",
        "emitEmbeddedPaymentElementUpdateComplete",
        "emitOnCustomPaymentMethodConfirmHandlerCallback",
        "emitPaymentMethodMessagingElementDidUpdateHeight",
        "emitPaymentMethodMessagingElementConfigureResult",
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
.field private final reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reactnativestripesdk/EventEmitterCompat;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final invoke(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 17
    iget-object p0, p0, Lcom/reactnativestripesdk/EventEmitterCompat;->reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 20
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final emitEmbeddedPaymentElementDidUpdateHeight(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 68
    const-string v0, "embeddedPaymentElementDidUpdateHeight"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitEmbeddedPaymentElementDidUpdatePaymentOption(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 72
    const-string v0, "embeddedPaymentElementDidUpdatePaymentOption"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitEmbeddedPaymentElementFormSheetConfirmComplete(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 76
    const-string v0, "embeddedPaymentElementFormSheetConfirmComplete"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitEmbeddedPaymentElementLoadingFailed(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 84
    const-string v0, "embeddedPaymentElementLoadingFailed"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitEmbeddedPaymentElementRowSelectionImmediateAction()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 80
    const-string v2, "embeddedPaymentElementRowSelectionImmediateAction"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitEmbeddedPaymentElementUpdateComplete(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 88
    const-string v0, "embeddedPaymentElementUpdateComplete"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnConfirmHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 24
    const-string v0, "onConfirmHandlerCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnConfirmationTokenHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 28
    const-string v0, "onConfirmationTokenHandlerCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomPaymentMethodConfirmHandlerCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 92
    const-string v0, "onCustomPaymentMethodConfirmHandlerCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterAttachPaymentMethodCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 40
    const-string v0, "onCustomerAdapterAttachPaymentMethodCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterDetachPaymentMethodCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 44
    const-string v0, "onCustomerAdapterDetachPaymentMethodCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterFetchPaymentMethodsCallback()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 36
    const-string v2, "onCustomerAdapterFetchPaymentMethodsCallback"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterFetchSelectedPaymentOptionCallback()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    const-string v2, "onCustomerAdapterFetchSelectedPaymentOptionCallback"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterSetSelectedPaymentOptionCallback(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 48
    const-string v0, "onCustomerAdapterSetSelectedPaymentOptionCallback"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerAdapterSetupIntentClientSecretForCustomerAttachCallback()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 56
    const-string v2, "onCustomerAdapterSetupIntentClientSecretForCustomerAttachCallback"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerSessionProviderCustomerSessionClientSecret()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 64
    const-string v2, "onCustomerSessionProviderCustomerSessionClientSecret"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitOnCustomerSessionProviderSetupIntentClientSecret()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 60
    const-string v2, "onCustomerSessionProviderSetupIntentClientSecret"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke$default(Lcom/reactnativestripesdk/EventEmitterCompat;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final emitOnFinancialConnectionsEvent(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 32
    const-string v0, "onFinancialConnectionsEvent"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitPaymentMethodMessagingElementConfigureResult(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 100
    const-string v0, "paymentMethodMessagingElementConfigureResult"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final emitPaymentMethodMessagingElementDidUpdateHeight(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 96
    const-string v0, "paymentMethodMessagingElementDidUpdateHeight"

    invoke-direct {p0, v0, p1}, Lcom/reactnativestripesdk/EventEmitterCompat;->invoke(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
