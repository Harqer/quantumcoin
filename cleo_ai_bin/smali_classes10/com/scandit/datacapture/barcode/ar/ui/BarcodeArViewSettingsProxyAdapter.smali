.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;",
        "_NativeBarcodeArViewSettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "",
        "_updateFromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "p0",
        "getHapticEnabled",
        "()Z",
        "setHapticEnabled",
        "(Z)V",
        "hapticEnabled",
        "getSoundEnabled",
        "setSoundEnabled",
        "soundEnabled",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "getDefaultCameraPosition",
        "()Lcom/scandit/datacapture/core/source/CameraPosition;",
        "setDefaultCameraPosition",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;)V",
        "defaultCameraPosition",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeArViewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    return-object p0
.end method

.method public _updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/json/JsonValue;->_impl()Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V

    return-void
.end method

.method public getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    const-string v0, "getCameraPosition(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHapticEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->getHapticEnabled()Z

    move-result p0

    return p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getSoundEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->getSoundEnabled()Z

    move-result p0

    return p0
.end method

.method public setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->setCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    return-void
.end method

.method public setHapticEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->setHapticEnabled(Z)V

    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->setSoundEnabled(Z)V

    return-void
.end method
