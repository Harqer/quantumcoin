.class public abstract Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
.end method

.method public static native fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
.end method


# virtual methods
.method public abstract getHapticEnabled()Z
.end method

.method public abstract getHighlightBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;
.end method

.method public abstract getHighlightTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getShouldShowInitialGuidance()Z
.end method

.method public abstract getSoundEnabled()Z
.end method

.method public abstract getTrayIndicatorLineColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;
.end method

.method public abstract getTrayIndicatorLineSize()F
.end method

.method public abstract getTrayIndicatorText()Ljava/lang/String;
.end method

.method public abstract setHapticEnabled(Z)V
.end method

.method public abstract setHighlightBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V
.end method

.method public abstract setHighlightTextColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setShouldShowInitialGuidance(Z)V
.end method

.method public abstract setSoundEnabled(Z)V
.end method

.method public abstract setTrayIndicatorLineColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V
.end method

.method public abstract setTrayIndicatorLineSize(F)V
.end method

.method public abstract setTrayIndicatorText(Ljava/lang/String;)V
.end method
