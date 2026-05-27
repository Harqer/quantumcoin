.class public final Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020&2\u0006\u0010#\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u000203022\u0006\u0010\u0019\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00084\u00105R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;",
        "_NativeBarcodePickDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "deserializerProxy",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;",
        "productProvider",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "mode",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "_viewSettingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "_updateViewSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "_overlayFromJson",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "overlay",
        "_updateOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;",
        "",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
        "_productsFromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

.field private d:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodePickDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p1

    const-string p2, "asDataCaptureModeDeserializer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->d:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    if-nez p0, :cond_0

    const-string p0, "_setDeserializer_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p2}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;->_productProviderImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p2

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->barcodePickFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeProductProvider;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    const-string p1, "barcodePickFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public _overlayFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p2, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->overlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p1

    const-string p2, "overlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    return-object p0
.end method

.method public _productsFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/json/JsonValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->barcodePickProductsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "barcodePickProductsFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertBarcodePickProductFromNativeImpl(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;)V
    .locals 1

    const-string v0, "deserializerProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->d:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p1

    const-string v0, "settingsFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-object p0
.end method

.method public _updateOverlayFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v1, v2, v3, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->updateOverlayFromJson(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p1

    const-string p2, "updateOverlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;

    return-object p0
.end method

.method public _updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->updateViewSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p1

    const-string p2, "updateViewSettingsFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    return-object p0
.end method

.method public _viewSettingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->viewSettingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p1

    const-string v0, "viewSettingsFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->getHelper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializerHelper;

    move-result-object v0

    const-string v1, "getHelper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->requireByValue(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/BarcodePickDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->updateBarcodePickFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p0

    const-string p1, "updateBarcodePickFromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/serialization/NativeBarcodePickDeserializer;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    move-result-object p1

    const-string p2, "updateSettingsFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePickSettings;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSettings;

    return-object p0
.end method
