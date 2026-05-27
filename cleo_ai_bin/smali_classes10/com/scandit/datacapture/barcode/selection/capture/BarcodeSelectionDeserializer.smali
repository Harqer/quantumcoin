.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002@AB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\"\u0010#J \u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0015\u0010(\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010\u001eJ\u001d\u0010)\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010\u000bR\u001a\u0010/\u001a\u00020*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070<8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "mode",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "_basicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "overlay",
        "updateBasicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;",
        "modeFromJson",
        "settingsFromJson",
        "basicOverlayFromJson",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "a",
        "Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "getViewfinderDeserializer$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;",
        "viewfinderDeserializer",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;",
        "d",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;",
        "_helper",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/barcode/selection/capture/f",
        "com/scandit/datacapture/barcode/selection/capture/g",
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
.field private final a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

.field private final b:Lcom/scandit/datacapture/barcode/selection/capture/g;

.field private final synthetic c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

.field private d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;-><init>()V

    new-instance v1, Lcom/scandit/datacapture/barcode/selection/capture/g;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/selection/capture/g;-><init>()V

    .line 2
    new-instance v2, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelperReversedAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;->_impl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;

    move-result-object v5

    .line 5
    invoke-static {v5, v2}, Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;->create(Lcom/scandit/datacapture/core/internal/module/serialization/NativeViewfinderDeserializer;Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializerHelper;)Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

    .line 8
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->b:Lcom/scandit/datacapture/barcode/selection/capture/g;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-direct {v0, v5, v3, v4, v3}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    .line 25
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    const-class v4, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v6, Lcom/scandit/datacapture/barcode/selection/capture/e;

    invoke-direct {v6, v2}, Lcom/scandit/datacapture/barcode/selection/capture/e;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelperReversedAdapter;)V

    invoke-virtual {v0, v4, v3, v1, v6}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->_setDeserializer(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V

    .line 31
    new-instance v7, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListenerReversedAdapter;

    .line 32
    new-instance v8, Lcom/scandit/datacapture/barcode/selection/capture/f;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/selection/capture/f;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    .line 33
    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v5, v7}, Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;->setListener(Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializerListener;)V

    .line 41
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p0, v1, Lcom/scandit/datacapture/barcode/selection/capture/g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public _basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeSelectionBasicOverlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _deserializer()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/serialization/NativeBarcodeSelectionDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeSelectionFromJson"
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;)V

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    move-result-object p0

    return-object p0
.end method

.method public final basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->_basicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->b:Lcom/scandit/datacapture/barcode/selection/capture/g;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object p1
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;

    return-object p0
.end method

.method public final getViewfinderDeserializer$scandit_barcode_capture()Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->a:Lcom/scandit/datacapture/core/ui/viewfinder/serialization/ViewfinderDeserializer;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->b:Lcom/scandit/datacapture/barcode/selection/capture/g;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->b:Lcom/scandit/datacapture/barcode/selection/capture/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->b:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/g;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionStrategy;

    return-object p1
.end method

.method public updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeSelectionBasicOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeSelectionFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->updateModeFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializerProxyAdapter;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSettings;

    move-result-object p0

    return-object p0
.end method
