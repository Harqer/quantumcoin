.class public abstract Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/ar/ui/NativeBarcodeArViewDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native defaultCameraSwitchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public static native defaultShouldShowCameraSwitchControl()Z
.end method

.method public static native defaultShouldShowTorchControl()Z
.end method

.method public static native defaultShouldShowZoomControl()Z
.end method

.method public static native defaultTorchControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method

.method public static native defaultZoomControlPosition()Lcom/scandit/datacapture/core/common/geometry/Anchor;
.end method
