.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettingsDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettingsDefaults$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hapticEnabled()Z
.end method

.method public static native highlightBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public static native highlightTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public static native shouldShowInitialGuidance()Z
.end method

.method public static native soundEnabled()Z
.end method

.method public static native trayIndicatorLineColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public static native trayIndicatorLineSize()F
.end method

.method public static native trayIndicatorText()Ljava/lang/String;
.end method
