.class public final Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;
.implements Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002?@B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008!\u0010\"J \u0010#\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010&\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010(\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u0013J\u0015\u0010)\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u001fJ!\u0010+\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008*\u0010\u0018J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.R$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f0;8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxy;",
        "<init>",
        "()V",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "mode",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "_overlayFromJson",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "overlay",
        "_updateOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;",
        "modeFromJson",
        "settingsFromJson",
        "overlayFromJsonInternal$scandit_barcode_capture",
        "overlayFromJsonInternal",
        "Lcom/scandit/datacapture/core/source/CameraSettings;",
        "createRecommendedCameraSettings",
        "()Lcom/scandit/datacapture/core/source/CameraSettings;",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;",
        "getListener$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;",
        "setListener$scandit_barcode_capture",
        "(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;",
        "_helper",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/barcode/count/serialization/b",
        "com/scandit/datacapture/barcode/count/serialization/c",
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
.field private final a:Lcom/scandit/datacapture/barcode/count/serialization/c;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/count/serialization/c;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/count/serialization/c;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelperReversedAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;->create(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerHelper;)Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->a:Lcom/scandit/datacapture/barcode/count/serialization/c;

    .line 11
    new-instance v5, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-direct {v5, v4, v2, v3, v2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    .line 19
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v3

    const-class v5, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/count/serialization/a;

    invoke-direct {v6, v1}, Lcom/scandit/datacapture/barcode/count/serialization/a;-><init>(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelperReversedAdapter;)V

    invoke-virtual {v3, v5, v2, v0, v6}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->_setDeserializer(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V

    .line 28
    new-instance v7, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListenerReversedAdapter;

    .line 29
    new-instance v8, Lcom/scandit/datacapture/barcode/count/serialization/b;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/count/serialization/b;-><init>(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v4, v7}, Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;->setListener(Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/serialization/NativeBarcodeCountDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeCountFromJson"
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public _overlayFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeCountBasicOverlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_overlayFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;)V

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateOverlayFromJson(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeCountBasicOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->_updateOverlayFromJson(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->Companion:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount$Companion;->createRecommendedCameraSettings()Lcom/scandit/datacapture/core/source/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getListener$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->c:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    return-object p0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "warnings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->a:Lcom/scandit/datacapture/barcode/count/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final overlayFromJsonInternal$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->_overlayFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->a:Lcom/scandit/datacapture/barcode/count/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->c:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->a:Lcom/scandit/datacapture/barcode/count/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeCountFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->updateModeFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializer;->b:Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/serialization/BarcodeCountDeserializerProxyAdapter;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountSettings;

    move-result-object p0

    return-object p0
.end method
