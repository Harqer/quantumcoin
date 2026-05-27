.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;
.end method

.method public static native fromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArView;
.end method


# virtual methods
.method public abstract getCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract getShouldShowCameraSwitchControl()Z
.end method

.method public abstract getShouldShowTorchControl()Z
.end method

.method public abstract getShouldShowZoomControl()Z
.end method

.method public abstract getTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract getZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public abstract setCameraSwitchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract setShouldShowCameraSwitchControl(Z)V
.end method

.method public abstract setShouldShowTorchControl(Z)V
.end method

.method public abstract setShouldShowZoomControl(Z)V
.end method

.method public abstract setTorchControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract setZoomControlPosition(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
.end method

.method public abstract updateFromJson(Lcom/scandit/datacapture/core/internal/sdk/json/NativeJsonValue;)V
.end method
