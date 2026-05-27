.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002@AB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0000H\u0097\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008 \u0010!J \u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J \u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010(J \u0010*\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0015\u0010-\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010!J\u001d\u0010.\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u001d\u0010/\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u0010\u000bR$\u00107\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00070<8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "Lcom/scandit/datacapture/core/capture/serialization/DataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "mode",
        "",
        "jsonData",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "_advancedOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "_basicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "_deserializer",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "dataCaptureContext",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "deserializer",
        "",
        "_setDeserializer",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "overlay",
        "updateAdvancedOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;",
        "updateBasicOverlayFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;",
        "settings",
        "updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;",
        "modeFromJson",
        "settingsFromJson",
        "basicOverlayFromJson",
        "advancedOverlayFromJson",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;",
        "_helper",
        "",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "com/scandit/datacapture/barcode/batch/capture/e",
        "com/scandit/datacapture/barcode/batch/capture/f",
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
.field private final a:Lcom/scandit/datacapture/barcode/batch/capture/f;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/f;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/f;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelperReversedAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelperReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->create(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerHelper;)Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->a:Lcom/scandit/datacapture/barcode/batch/capture/f;

    .line 11
    new-instance v5, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-direct {v5, v4, v2, v3, v2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    .line 18
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v3

    const-class v5, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, Lcom/scandit/datacapture/barcode/batch/capture/d;

    invoke-direct {v6, v1}, Lcom/scandit/datacapture/barcode/batch/capture/d;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelperReversedAdapter;)V

    invoke-virtual {v3, v5, v2, v0, v6}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->_setDeserializer(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V

    .line 26
    new-instance v7, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListenerReversedAdapter;

    new-instance v8, Lcom/scandit/datacapture/barcode/batch/capture/e;

    invoke-direct {v8, p0}, Lcom/scandit/datacapture/barcode/batch/capture/e;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v4, v7}, Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;->setListener(Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingAdvancedOverlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingBasicOverlayFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _deserializer()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetter;
        value = .enum Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;->WITH_SETTER:Lcom/scandit/datacapture/tools/internal/sdk/ProxyGetterKind;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_deserializer()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/serialization/NativeBarcodeTrackingDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeTrackingFromJson"
    .end annotation

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    return-object p0
.end method

.method public _setDeserializer(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxySetter;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_setDeserializer(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;)V

    return-void
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public final advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->_advancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->a:Lcom/scandit/datacapture/barcode/batch/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->_basicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->a:Lcom/scandit/datacapture/barcode/batch/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->c:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->getWarnings()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->a:Lcom/scandit/datacapture/barcode/batch/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->c:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->a:Lcom/scandit/datacapture/barcode/batch/capture/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingAdvancedOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->updateAdvancedOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchAdvancedOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingBasicOverlayFromJson"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeTrackingFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->updateModeFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;

    move-result-object p0

    return-object p0
.end method

.method public updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->b:Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializerProxyAdapter;->updateSettingsFromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSettings;

    move-result-object p0

    return-object p0
.end method
