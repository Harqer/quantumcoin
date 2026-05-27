.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002FGB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J \u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0015\u0010(\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001d\u0010)\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0017R\u001a\u0010/\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00105\u001a\u0002008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0B8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006H"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxy;",
        "<init>",
        "()V",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;",
        "Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "mode",
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "_overlayFromJson",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;",
        "overlay",
        "updateOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;",
        "modeFromJson",
        "settingsFromJson",
        "overlayFromJson",
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;",
        "a",
        "Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;",
        "getLocationSelectionDeserializer$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;",
        "locationSelectionDeserializer",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "b",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "getViewfinderDeserializer$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "viewfinderDeserializer",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;",
        "e",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;",
        "_helper",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/barcode/capture/e",
        "com/scandit/datacapture/barcode/capture/f",
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
.field private final a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

.field private final b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

.field private final c:Lcom/scandit/datacapture/barcode/capture/f;

.field private final synthetic d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

.field private e:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;-><init>()V

    new-instance v1, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    invoke-direct {v1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;-><init>()V

    new-instance v2, Lcom/scandit/datacapture/barcode/capture/f;

    invoke-direct {v2}, Lcom/scandit/datacapture/barcode/capture/f;-><init>()V

    .line 2
    new-instance v3, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelperReversedAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5, v4}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;

    move-result-object v7

    .line 6
    invoke-static {v6, v7, v3}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;->create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeLocationSelectionDeserializer;Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;

    move-result-object v6

    const-string v7, "create(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    .line 10
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    .line 11
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->c:Lcom/scandit/datacapture/barcode/capture/f;

    .line 20
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-direct {v0, v6, v4, v5, v4}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    .line 29
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v1, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v5, Lcom/scandit/datacapture/barcode/capture/d;

    invoke-direct {v5, v3}, Lcom/scandit/datacapture/barcode/capture/d;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelperReversedAdapter;)V

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->_setDeserializer(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V

    .line 38
    new-instance v7, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListenerReversedAdapter;

    new-instance v8, Lcom/scandit/datacapture/barcode/capture/e;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/capture/e;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;->setListener(Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializerListener;)V

    .line 43
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lcom/scandit/datacapture/barcode/capture/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public _deserializer()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/serialization/NativeBarcodeCaptureDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeCaptureFromJson"
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method

.method public _overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeCaptureOverlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;)V

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->e:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;

    return-object p0
.end method

.method public final getLocationSelectionDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->a:Lcom/scandit/datacapture/core/area/serialization/LocationSelectionDeserializer;

    return-object p0
.end method

.method public final getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->b:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->c:Lcom/scandit/datacapture/barcode/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->_overlayFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->c:Lcom/scandit/datacapture/barcode/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->e:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->c:Lcom/scandit/datacapture/barcode/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeCaptureFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->updateModeFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;

    move-result-object p0

    return-object p0
.end method

.method public updateOverlayFromJson(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeCaptureOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->updateOverlayFromJson(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->d:Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializerProxyAdapter;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSettings;

    move-result-object p0

    return-object p0
.end method
