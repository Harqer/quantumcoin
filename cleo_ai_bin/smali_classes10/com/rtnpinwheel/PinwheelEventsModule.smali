.class public final Lcom/rtnpinwheel/PinwheelEventsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "PinwheelEventsModule.kt"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RTNPinwheelEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rtnpinwheel/PinwheelEventsModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001a\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0008\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rtnpinwheel/PinwheelEventsModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "context$1",
        "getName",
        "",
        "setListener",
        "",
        "removeListener",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "onEvent",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;",
        "payload",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "Companion",
        "pinwheel_react-native-pinwheel_release"
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
.field public static final Companion:Lcom/rtnpinwheel/PinwheelEventsModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RTNPinwheelEvents"

.field public static final PinwheelEventName:Ljava/lang/String; = "PINWHEEL_EVENT"

.field private static context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private static hasListeners:Z


# instance fields
.field private final context$1:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rtnpinwheel/PinwheelEventsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rtnpinwheel/PinwheelEventsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rtnpinwheel/PinwheelEventsModule;->Companion:Lcom/rtnpinwheel/PinwheelEventsModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/rtnpinwheel/PinwheelEventsModule;->context$1:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    sput-object p1, Lcom/rtnpinwheel/PinwheelEventsModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 36
    const-string p0, "RTNPinwheelEvents"

    return-object p0
.end method

.method public onError(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onError(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    return-void
.end method

.method public onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V
    .locals 2

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-boolean v0, Lcom/rtnpinwheel/PinwheelEventsModule;->hasListeners:Z

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 62
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 64
    invoke-static {p2}, Lcom/rtnpinwheel/PinwheelEventsModuleKt;->toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "payload"

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/rtnpinwheel/PinwheelEventsModule;->context$1:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 69
    const-string p1, "PINWHEEL_EVENT"

    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onExit(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onExit(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    return-void
.end method

.method public onLogin(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onLogin(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V

    return-void
.end method

.method public onLoginAttempt(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onLoginAttempt(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V

    return-void
.end method

.method public onSuccess(Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onSuccess(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V

    return-void
.end method

.method public final removeListener()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Lcom/rtnpinwheel/PinwheelEventsModule;->hasListeners:Z

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final setListener()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p0, 0x1

    .line 40
    sput-boolean p0, Lcom/rtnpinwheel/PinwheelEventsModule;->hasListeners:Z

    return-void
.end method
