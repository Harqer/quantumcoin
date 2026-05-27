.class public final Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0019R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;",
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxy;",
        "<init>",
        "()V",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;",
        "Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "_modeDeserializerImpl",
        "()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "context",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "_modeFromJson",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;",
        "_settingsFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;",
        "mode",
        "_updateModeFromJson",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "settings",
        "_updateSettingsFromJson",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;",
        "dataCaptureContext",
        "modeFromJson",
        "settingsFromJson",
        "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "feedbackFromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "updateModeFromJson",
        "updateSettingsFromJson",
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;)V",
        "listener",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;",
        "get_helper",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;",
        "_helper",
        "com/scandit/datacapture/barcode/ar/serialization/b",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;-><init>()V

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;)V

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;->create(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerHelper;)Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;

    move-result-object v2

    const-string v3, "create(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    .line 9
    new-instance v3, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v4, v5}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    .line 16
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v2

    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/scandit/datacapture/barcode/ar/serialization/a;

    invoke-direct {v4, v1}, Lcom/scandit/datacapture/barcode/ar/serialization/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/e;)V

    invoke-virtual {v2, v3, v5, v0, v4}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListenerReversedAdapter;

    .line 22
    new-instance v2, Lcom/scandit/datacapture/barcode/ar/serialization/b;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/ar/serialization/b;-><init>(Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;->setListener(Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializerListener;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/NativeBarcodeArDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_modeDeserializerImpl()Lcom/scandit/datacapture/core/internal/module/serialization/NativeDataCaptureModeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public _modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "barcodeArFromJson"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p0

    return-object p0
.end method

.method public _settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "settingsFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateModeFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateBarcodeArFromJson"
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p0

    return-object p0
.end method

.method public _updateSettingsFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateSettingsFromJson"
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    move-result-object p0

    return-object p0
.end method

.method public final feedbackFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeArFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->c:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;

    return-object p0
.end method

.method public get_helper()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getHelper"
        property = "_helper"
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->b:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerProxyAdapter;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get_helper()Lcom/scandit/datacapture/core/capture/serialization/DataCaptureDeserializerHelper;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->get_helper()Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/BarcodeArDeserializerHelper;

    move-result-object p0

    return-object p0
.end method

.method public final modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->_modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->c:Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializerListener;

    return-void
.end method

.method public final settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->_settingsFromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/serialization/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final updateModeFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->_updateModeFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;

    move-result-object p0

    return-object p0
.end method

.method public final updateSettingsFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArDeserializer;->_updateSettingsFromJson(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSettings;

    move-result-object p0

    return-object p0
.end method
