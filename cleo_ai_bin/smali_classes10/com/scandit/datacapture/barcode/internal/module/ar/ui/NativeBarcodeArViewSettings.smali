.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
.end method

.method public static native fromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewSettings;
.end method


# virtual methods
.method public abstract getCameraPosition()Lcom/scandit/datacapture/core/source/CameraPosition;
.end method

.method public abstract getHapticEnabled()Z
.end method

.method public abstract getSoundEnabled()Z
.end method

.method public abstract setCameraPosition(Lcom/scandit/datacapture/core/source/CameraPosition;)V
.end method

.method public abstract setHapticEnabled(Z)V
.end method

.method public abstract setSoundEnabled(Z)V
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
