.class public final Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;
.super Ljava/lang/Object;
.source "ScanditDataCaptureBarcodeModuleBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u000eJ\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010!\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;",
        "",
        "serviceLocator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "viewManagers",
        "",
        "",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "<init>",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V",
        "getDefaults",
        "",
        "setupSharedModules",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "onInvalidate",
        "createSparkScanView",
        "readableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "createBarcodeCountView",
        "disposeBarcodeCountView",
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
        "barcodeModule",
        "Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;",
        "getBarcodeModule",
        "()Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;",
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
.field public static final Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

.field private static final DEFAULTS_KEY:Ljava/lang/String; = "Defaults"

.field public static final NAME:Ljava/lang/String; = "ScanditDataCaptureBarcode"


# instance fields
.field private final serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation
.end field

.field private final viewManagers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewGroupManager<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "serviceLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewManagers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 45
    iput-object p2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    return-void
.end method

.method private final getBarcodeModule()Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;
    .locals 2

    .line 351
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 352
    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 352
    instance-of v0, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 353
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;

    const-string v0, "ScanditDataCaptureBarcode"

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ModuleNotStartedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createBarcodeArView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    .line 294
    const-string v1, "viewJson"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 295
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    const-string v1, "BarcodeArViewManager"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 303
    sget-object p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    .line 304
    const-class p1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;

    const-string p1, "getSimpleName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-static {p0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 302
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 310
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeArViewManager;->createBarcodeArView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final createBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    .line 176
    const-string v1, "viewJson"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 177
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    const-string v1, "BarcodeCountViewManager"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 185
    sget-object p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    .line 186
    const-class p1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;

    const-string p1, "getSimpleName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 184
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 192
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeCountViewManager;->createBarcodeCountView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final createFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    .line 259
    const-string v1, "json"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 260
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 264
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    const-string v1, "BarcodeFindViewManager"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 268
    sget-object p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    .line 269
    const-class p1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;

    const-string p1, "getSimpleName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 267
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 275
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodeFindViewManager;->createBarcodeFindView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final createPickView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    .line 222
    const-string v1, "json"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 223
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 227
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    const-string v1, "BarcodePickViewManager"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 231
    sget-object p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    .line 232
    const-class p1, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;

    const-string p1, "getSimpleName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 230
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 238
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/BarcodePickViewManager;->createBarcodePickView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final createSparkScanView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result v0

    .line 148
    const-string v1, "viewJson"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 149
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->viewManagers:Ljava/util/Map;

    const-class v1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    const-string v1, "SparkScanViewManager"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 157
    sget-object p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->Companion:Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;

    .line 158
    const-class p1, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;

    const-string p1, "getSimpleName(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, v1}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;->access$viewManagerNullError(Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase$Companion;Ljava/lang/String;)Ljava/lang/Error;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 156
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/reactnative/barcode/ui/SparkScanViewManager;->createSparkScanView(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final disposeBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.frameworks.barcode.count.BarcodeCountModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 198
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewDisposed(I)V

    const/4 p0, 0x0

    .line 199
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final executeBarcode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v0, "moduleName"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 322
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/frameworks/core/errors/ParameterNullError;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 325
    const-class v2, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSimpleName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-interface {v0, v2}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    instance-of v2, v0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/CoreModule;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 324
    :goto_0
    const-string v2, "-1"

    if-nez v0, :cond_2

    .line 326
    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 327
    const-string p0, "Unable to retrieve the CoreModule from the locator."

    invoke-interface {p2, v2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 330
    :cond_2
    iget-object v3, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v3, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-nez v3, :cond_3

    check-cast p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to retrieve the "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " from the locator."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 335
    :cond_3
    new-instance p0, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeMethodCall;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;

    .line 336
    new-instance v1, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;

    invoke-direct {v1, p2}, Lcom/scandit/datacapture/reactnative/core/utils/ReactNativeResult;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;

    .line 334
    invoke-virtual {v0, p0, v1, v3}, Lcom/scandit/datacapture/frameworks/core/CoreModule;->execute(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Lcom/scandit/datacapture/frameworks/core/FrameworkModule;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 341
    const-string p0, "methodName"

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "unknown"

    .line 344
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown Core method: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 342
    const-string p1, "METHOD_NOT_FOUND"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final getDefaults()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0}, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->getBarcodeModule()Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->getDefaults()Ljava/util/Map;

    move-result-object p0

    const-string v1, "Defaults"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 58
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final onInvalidate()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 137
    :cond_7
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    .line 138
    :cond_8
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->onDestroy()V

    :cond_9
    return-void
.end method

.method public final removeBarcodeArView(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 315
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeBarcodeCountView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.frameworks.barcode.count.BarcodeCountModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    .line 205
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->viewDisposed(I)V

    const/4 p0, 0x0

    .line 206
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeFindView(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "readableMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.scandit.datacapture.frameworks.barcode.find.BarcodeFindModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 281
    invoke-static {p1}, Lcom/scandit/datacapture/reactnative/core/utils/ExtensionsKt;->getViewId(Lcom/facebook/react/bridge/ReadableMap;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewDisposed(I)V

    const/4 p0, 0x0

    .line 282
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final removePickView(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 243
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeCountViewPositionAndSize(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 210
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPickViewPositionAndSize(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    const-string p0, "promise"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 247
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setupSharedModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 9

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->onCreate(Landroid/content/Context;)V

    .line 77
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v2, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;->onCreate(Landroid/content/Context;)V

    .line 82
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v2, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;->onCreate(Landroid/content/Context;)V

    .line 87
    iget-object v2, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v2, v0}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;

    .line 91
    new-instance v2, LReactViewFromJsonResolver;

    invoke-direct {v2, p1}, LReactViewFromJsonResolver;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;

    .line 89
    invoke-virtual {v0, p2, v2}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/ui/ViewFromJsonResolver;)Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;->onCreate(Landroid/content/Context;)V

    .line 95
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;->onCreate(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;->onCreate(Landroid/content/Context;)V

    .line 105
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;->onCreate(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->onCreate(Landroid/content/Context;)V

    .line 115
    iget-object v0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {v0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 117
    new-instance v2, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->onCreate(Landroid/content/Context;)V

    .line 120
    iget-object p1, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {p1, v2}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    .line 122
    new-instance v3, Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;-><init>(Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    invoke-virtual {v3, v1}, Lcom/scandit/datacapture/frameworks/barcode/generator/BarcodeGeneratorModule;->onCreate(Landroid/content/Context;)V

    .line 125
    iget-object p0, p0, Lcom/scandit/datacapture/reactnative/barcode/ScanditDataCaptureBarcodeModuleBase;->serviceLocator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {p0, v3}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->register(Ljava/lang/Object;)V

    return-void
.end method
