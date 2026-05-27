.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxy;",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;",
        "_NativeSparkScanDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "mode",
        "_updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "settings",
        "_updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;",
        "_helper",
        "scandit-barcode-capture"
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
.field private final a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeSparkScanDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p1

    const-string p2, "asDataCaptureModeDeserializer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    invoke-virtual {p0, v0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->sparkScanFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    const-string p1, "sparkScanFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p1

    const-string v0, "settingsFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    return-object p0
.end method

.method public _updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->updateSparkScanFromJson(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;

    move-result-object p0

    const-string p1, "updateSparkScanFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScan;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method

.method public _updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    move-result-object p1

    const-string p2, "updateSettingsFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanSettings;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->getHelper()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializerHelper;

    move-result-object v0

    const-string v1, "getHelper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->requireByValue(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    move-result-object p0

    return-object p0
.end method
