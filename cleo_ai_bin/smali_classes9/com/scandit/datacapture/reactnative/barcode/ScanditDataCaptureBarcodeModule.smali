.class public final Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;
.super Lcom/facebook/fbreact/specs/NativeScanditDataCaptureBarcodeSpec;
.source "ScanditDataCaptureBarcodeModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ScanditDataCaptureBarcode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00120\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;",
        "Lcom/facebook/fbreact/specs/NativeScanditDataCaptureBarcodeSpec;",
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
        "Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;",
        "getName",
        "getTypedExportedConstants",
        "",
        "",
        "invalidate",
        "",
        "createSparkScanView",
        "readableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "createBarcodeCountView",
        "removeBarcodeCountView",
        "setBarcodeCountViewPositionAndSize",
        "createPickView",
        "removePickView",
        "setPickViewPositionAndSize",
        "createFindView",
        "removeFindView",
        "createBarcodeArView",
        "removeBarcodeArView",
        "executeBarcode",
        "data",
        "Companion",
        "scandit-react-native-datacapture-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$Companion;

.field public static final NAME:Ljava/lang/String; = "ScanditDataCaptureBarcode"


# instance fields
.field private final moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;


# direct methods
.method public static synthetic $r8$lambda$BDFjwfb-am32sCFHKNZfWkABL-c(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->_init_$lambda$0(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$Companion;

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

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeScanditDataCaptureBarcodeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    new-instance v0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-direct {v0, p2, p3}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 30
    new-instance p2, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;

    new-instance p3, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;)V

    invoke-direct {p2, p3}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeEventEmitter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    check-cast p2, Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    invoke-virtual {v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->setupSharedModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;Lcom/facebook/react/bridge/ReadableMap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->emitOnScanditEvent(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createBarcodeArView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->createBarcodeArView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->createBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->createFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createPickView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->createPickView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public createSparkScanView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->createSparkScanView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public executeBarcode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->executeBarcode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 40
    const-string p0, "ScanditDataCaptureBarcode"

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

    .line 42
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->getDefaults()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {v0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->onInvalidate()V

    .line 46
    invoke-super {p0}, Lcom/facebook/fbreact/specs/NativeScanditDataCaptureBarcodeSpec;->invalidate()V

    return-void
.end method

.method public removeBarcodeArView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->removeBarcodeArView(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removeBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->removeBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removeFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->removeFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public removePickView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->removePickView(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setBarcodeCountViewPositionAndSize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->setBarcodeCountViewPositionAndSize(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setPickViewPositionAndSize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModule;->moduleBase:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->setPickViewPositionAndSize(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
