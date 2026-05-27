.class public interface abstract Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArViewSettingsProxy;",
        "",
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
        "Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;",
        "_updateFromJson",
        "",
        "json",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
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


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _updateFromJson(Lcom/scandit/datacapture/core/json/JsonValue;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "updateFromJson"
    .end annotation
.end method

.method public abstract getDefaultCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getCameraPosition"
        property = "defaultCameraPosition"
    .end annotation
.end method

.method public abstract getHapticEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation
.end method

.method public abstract getSoundEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation
.end method

.method public abstract setDefaultCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setCameraPosition"
        property = "defaultCameraPosition"
    .end annotation
.end method

.method public abstract setHapticEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation
.end method

.method public abstract setSoundEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation
.end method
