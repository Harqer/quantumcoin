.class public final Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u001d\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u001d\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0019R$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;",
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
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "mode",
        "_updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;",
        "settings",
        "_updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;",
        "dataCaptureContext",
        "jsonData",
        "modeFromJson",
        "updateModeFromJson",
        "settingsFromJson",
        "updateSettingsFromJson",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;",
        "_helper",
        "com/scandit/datacapture/barcode/spark/serialization/b",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/e;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;)V

    .line 6
    new-instance v2, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    invoke-direct {v2}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;-><init>()V

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializerHelper;)Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;

    .line 18
    new-instance v3, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    .line 24
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v2

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/spark/serialization/a;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/spark/serialization/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/e;)V

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListenerReversedAdapter;

    .line 30
    new-instance v2, Lcom/scandit/datacapture/barcode/spark/serialization/b;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/spark/serialization/b;-><init>(Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;->setListener(Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/spark/internal/module/serialization/NativeSparkScanDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "sparkScanFromJson"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateSparkScanFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method

.method public _updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateSettingsFromJson"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->c:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->b:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/SparkScanDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->c:Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    move-result-object p0

    return-object p0
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    move-result-object p0

    return-object p0
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanDeserializer;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSettings;

    move-result-object p0

    return-object p0
.end method
