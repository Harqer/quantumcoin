.class public Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;
.super Ljava/lang/Object;
.source "BarcodeModule.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/FrameworkModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0006\u0010\u0019\u001a\u00020\u000fH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;",
        "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
        "locator",
        "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;",
        "(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "createFromBarcodeInfo",
        "",
        "barcodeInfoJson",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "getDefaults",
        "",
        "",
        "onCreate",
        "context",
        "onDestroy",
        "resolveModuleDefaults",
        "moduleName",
        "scandit-datacapture-frameworks-barcode_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final locator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator<",
            "Lcom/scandit/datacapture/frameworks/core/FrameworkModule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->locator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 34
    sget-object p1, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;->Companion:Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/locator/DefaultServiceLocator;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;-><init>(Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;)V

    return-void
.end method

.method private final resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->locator:Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/locator/ServiceLocator;->resolve(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/FrameworkModule;->getDefaults()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final createFromBarcodeInfo(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 5

    const-string p0, ""

    const-string v0, "-1"

    const-string v1, "Unknown symbology: "

    const-string v2, "barcodeInfoJson"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_0
    new-instance v2, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 53
    const-string p1, "symbology"

    invoke-virtual {v2, p1, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 55
    const-string p0, "Missing symbology"

    invoke-interface {p2, v0, p0, v4}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_0
    const-string v3, "data"

    invoke-virtual {v2, v3, p0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 60
    const-string p0, "Missing data"

    invoke-interface {p2, v0, p0, v4}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_1
    sget-object p0, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->Companion:Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription$Companion;->forIdentifier(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/SymbologyDescription;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/SymbologyDescription;->getSymbology()Lcom/scandit/datacapture/barcode/data/Symbology;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_3

    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0, v4}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_3
    const-string p1, "location"

    invoke-virtual {v2, p1, v4}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->jsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/core/common/geometry/QuadrilateralDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object p1

    .line 73
    sget-object v1, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    invoke-virtual {v1, p0, v3, p1}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    move-result-object p0

    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lcom/scandit/datacapture/barcode/data/BarcodeInfo;->Companion:Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;

    invoke-virtual {p1, p0, v3}, Lcom/scandit/datacapture/barcode/data/BarcodeInfo$Companion;->create(Lcom/scandit/datacapture/barcode/data/Symbology;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/data/BarcodeInfo;

    move-result-object p0

    .line 78
    :goto_1
    sget-object p1, Lcom/scandit/datacapture/barcode/data/Barcode;->Companion:Lcom/scandit/datacapture/barcode/data/Barcode$Companion;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/data/Barcode$Companion;->create(Lcom/scandit/datacapture/barcode/data/BarcodeInfo;)Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 82
    const-string p1, "Failed to create barcode"

    invoke-interface {p2, v0, p1, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getDefaults()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 89
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/data/defaults/BarcodeDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Barcode"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 90
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/capture/BarcodeCaptureModule;

    const-string v1, "BarcodeCaptureModule"

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodeCapture"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 91
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/batch/BarcodeBatchModule;

    const-string v1, "BarcodeBatchModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodeBatch"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 92
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/selection/BarcodeSelectionModule;

    .line 93
    const-string v1, "BarcodeSelectionModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodeSelection"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 95
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/count/BarcodeCountModule;

    const-string v1, "BarcodeCountModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodeCount"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 96
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    const-string v1, "BarcodeFindModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodeFind"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 97
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    const-string v1, "BarcodePickModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "BarcodePick"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 98
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/spark/SparkScanModule;

    const-string v1, "SparkScanModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "SparkScan"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 99
    const-class v1, Lcom/scandit/datacapture/frameworks/barcode/ar/BarcodeArModule;

    const-string v1, "BarcodeArModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->resolveModuleDefaults(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "BarcodeAr"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x8

    aput-object p0, v0, v1

    .line 88
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/BarcodeModule;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
