.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020$2\u0006\u0010\'\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010+\u001a\u00020*2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020*2\u0006\u0010\'\u001a\u00020*2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0014\u00106\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0016078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;",
        "_NativeBarcodeTrackingDeserializer",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "mode",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "_basicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "overlay",
        "updateBasicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "_advancedOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "updateAdvancedOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "_helper",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
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
.field private final a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

.field private d:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeTrackingDeserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->asDataCaptureModeDeserializer()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p1

    const-string p2, "asDataCaptureModeDeserializer(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->barcodeTrackingAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object p1

    const-string p2, "barcodeTrackingAdvancedOverlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    return-object p0
.end method

.method public _basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->barcodeTrackingBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p1

    const-string p2, "barcodeTrackingBasicOverlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    return-object p0
.end method

.method public _deserializer()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->d:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    if-nez p0, :cond_0

    const-string p0, "_setDeserializer_backing_field"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 4

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->_impl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

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
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->barcodeTrackingFromJson(Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureContext;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    const-string p2, "barcodeTrackingFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->d:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 2

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->settingsFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p1

    const-string v0, "settingsFromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v0, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->getWarnings()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getWarnings(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->getHelper()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerHelper;

    move-result-object v0

    const-string v1, "getHelper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->requireByValue(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->updateBarcodeTrackingAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    move-result-object p1

    const-string p2, "updateBarcodeTrackingAdvancedOverlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingAdvancedOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    return-object p0
.end method

.method public updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->updateBarcodeTrackingBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p1

    const-string p2, "updateBarcodeTrackingBasicOverlayFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 7
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    return-object p0
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->updateBarcodeTrackingFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    const-string p2, "updateBarcodeTrackingFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    invoke-virtual {p2, v0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    move-result-object p1

    const-string p2, "updateSettingsFromJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class p2, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSettings;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 6
    invoke-interface {p0, p2, v3, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    return-object p0
.end method
