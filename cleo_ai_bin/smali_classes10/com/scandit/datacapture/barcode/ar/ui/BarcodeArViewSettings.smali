.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0016\u001a\u00020\u0004H\u0097\u0001J\u0011\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0097\u0001J\r\u0010\u001b\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020#R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;",
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;",
        "(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;)V",
        "<set-?>",
        "Lcom/scandit/datacapture/core/source/CameraPosition;",
        "defaultCameraPosition",
        "getDefaultCameraPosition",
        "()Lcom/scandit/datacapture/core/source/CameraPosition;",
        "setDefaultCameraPosition",
        "(Lcom/scandit/datacapture/core/source/CameraPosition;)V",
        "",
        "hapticEnabled",
        "getHapticEnabled",
        "()Z",
        "setHapticEnabled",
        "(Z)V",
        "soundEnabled",
        "getSoundEnabled",
        "setSoundEnabled",
        "_impl",
        "_updateFromJson",
        "",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "clone",
        "clone$scandit_barcode_capture",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;

    move-result-object p0

    return-object p0
.end method

.method public _updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateFromJson"
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->_updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V

    return-void
.end method

.method public final synthetic clone$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->setSoundEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->setHapticEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.scandit.datacapture.barcode.ar.ui.BarcodeArViewSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCameraPosition"
        property = "defaultCameraPosition"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public getHapticEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->getHapticEnabled()Z

    move-result p0

    return p0
.end method

.method public getSoundEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->getSoundEnabled()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setCameraPosition"
        property = "defaultCameraPosition"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    return-void
.end method

.method public setHapticEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->setHapticEnabled(Z)V

    return-void
.end method

.method public setSoundEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxyAdapter;->setSoundEnabled(Z)V

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getSoundEnabled()Z

    move-result v1

    const-string v2, "soundEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getHapticEnabled()Z

    move-result v1

    const-string v2, "hapticEnabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettings;->getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/source/CameraPositionSerializer;->toJson(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "defaultCameraPosition"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
