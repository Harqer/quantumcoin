.class public final Lcom/shake/ShakeModule;
.super Lcom/shake/ShakeSpec;
.source "ShakeModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shake/ShakeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0017J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/shake/ShakeModule;",
        "Lcom/shake/ShakeSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "shakeDetector",
        "Lcom/shake/CustomShakeDetector;",
        "getName",
        "",
        "initialize",
        "",
        "invalidate",
        "sendEvent",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "Companion",
        "react-native-shake_release"
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
.field public static final Companion:Lcom/shake/ShakeModule$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "ShakeEvent"

.field public static final NAME:Ljava/lang/String; = "RNShake"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private shakeDetector:Lcom/shake/CustomShakeDetector;


# direct methods
.method public static synthetic $r8$lambda$-7DIo1BJU70l5Bi4mYCBdwpTI-k(Lcom/shake/ShakeModule;)V
    .locals 0

    invoke-static {p0}, Lcom/shake/ShakeModule;->initialize$lambda$0(Lcom/shake/ShakeModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shake/ShakeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shake/ShakeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/shake/ShakeModule;->Companion:Lcom/shake/ShakeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/shake/ShakeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    iput-object p1, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final initialize$lambda$0(Lcom/shake/ShakeModule;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/shake/ShakeModule;->sendEvent()V

    return-void
.end method

.method private final sendEvent()V
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 38
    const-string v0, "ShakeEvent"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 17
    const-string p0, "RNShake"

    return-object p0
.end method

.method public initialize()V
    .locals 5

    .line 21
    invoke-super {p0}, Lcom/shake/ShakeSpec;->initialize()V

    .line 22
    new-instance v0, Lcom/shake/CustomShakeDetector;

    new-instance v1, Lcom/shake/ShakeModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/shake/ShakeModule$$ExternalSyntheticLambda0;-><init>(Lcom/shake/ShakeModule;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/shake/CustomShakeDetector;-><init>(Lcom/shake/CustomShakeDetector$ShakeListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    .line 27
    iget-object p0, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/SensorManager;

    .line 26
    invoke-virtual {v0, p0}, Lcom/shake/CustomShakeDetector;->start(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/shake/ShakeSpec;->invalidate()V

    .line 33
    iget-object p0, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    if-nez p0, :cond_0

    const-string p0, "shakeDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/shake/CustomShakeDetector;->stop()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
