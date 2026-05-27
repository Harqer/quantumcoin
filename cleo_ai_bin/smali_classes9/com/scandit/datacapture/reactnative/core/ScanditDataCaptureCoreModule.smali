.class public final Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;
.super Lcom/facebook/fbreact/specs/NativeScanditDataCaptureCoreSpec;
.source "ScanditDataCaptureCoreModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ScanditDataCaptureCore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;",
        "Lcom/facebook/fbreact/specs/NativeScanditDataCaptureCoreSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V",
        "moduleBase",
        "Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;",
        "getName",
        "getTypedExportedConstants",
        "",
        "",
        "invalidate",
        "",
        "setupSharedModule",
        "createDataCaptureView",
        "data",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "removeDataCaptureView",
        "executeCore",
        "Companion",
        "scandit-react-native-datacapture-core_release"
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
.field public static final Companion:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$Companion;

.field public static final NAME:Ljava/lang/String; = "ScanditDataCaptureCore"


# instance fields
.field private final moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

.field private final serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_kEV865D6K2ayhKkLLjeFa8IJ_s(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->setupSharedModule$lambda$0(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->Companion:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLocator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeScanditDataCaptureCoreSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    iput-object p2, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 27
    new-instance v0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-direct {v0, p2, p3}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    .line 31
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->setupSharedModule(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private final setupSharedModule(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;

    new-instance v1, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;)V

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/CoreModule;->Companion:Lcom/scandit/datacapture/frameworks/core/CoreModule$Companion;

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/frameworks/core/CoreModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/core/CoreModule;

    move-result-object v0

    .line 60
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->onCreate(Landroid/content/Context;)V

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setupSharedModule$lambda$0(Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->emitOnScanditEvent(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createDataCaptureView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->createDataCaptureView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public executeCore(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->executeCore(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 38
    const-string p0, "ScanditDataCaptureCore"

    return-object p0
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->getDefaults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-virtual {v0}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->onInvalidate()V

    .line 44
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeScanditDataCaptureCoreSpec;->invalidate()V

    return-void
.end method

.method public removeDataCaptureView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModule;->moduleBase:Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/core/ScanditDataCaptureCoreModuleBase;->removeDataCaptureView(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
