.class public interface abstract Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettingsProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010*\u001a\u00020+H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R$\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u001e8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u0002\u001a\u00020$8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettingsProxy;",
        "",
        "<set-?>",
        "",
        "hapticEnabled",
        "getHapticEnabled",
        "()Z",
        "setHapticEnabled",
        "(Z)V",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "highlightBrush",
        "getHighlightBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setHighlightBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "highlightTextColor",
        "getHighlightTextColor",
        "()I",
        "setHighlightTextColor",
        "(I)V",
        "shouldShowInitialGuidance",
        "getShouldShowInitialGuidance",
        "setShouldShowInitialGuidance",
        "soundEnabled",
        "getSoundEnabled",
        "setSoundEnabled",
        "trayIndicatorLineColor",
        "getTrayIndicatorLineColor",
        "setTrayIndicatorLineColor",
        "",
        "trayIndicatorLineSize",
        "getTrayIndicatorLineSize",
        "()F",
        "setTrayIndicatorLineSize",
        "(F)V",
        "",
        "trayIndicatorText",
        "getTrayIndicatorText",
        "()Ljava/lang/String;",
        "setTrayIndicatorText",
        "(Ljava/lang/String;)V",
        "_impl",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;",
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
.method public abstract _impl()Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/NativeBarcodeSequenceViewSettings;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract getHapticEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation
.end method

.method public abstract getHighlightBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "highlightBrush"
    .end annotation
.end method

.method public abstract getHighlightTextColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "highlightTextColor"
    .end annotation
.end method

.method public abstract getShouldShowInitialGuidance()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowInitialGuidance"
    .end annotation
.end method

.method public abstract getSoundEnabled()Z
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation
.end method

.method public abstract getTrayIndicatorLineColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorLineColor"
    .end annotation
.end method

.method public abstract getTrayIndicatorLineSize()F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorLineSize"
    .end annotation
.end method

.method public abstract getTrayIndicatorText()Ljava/lang/String;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorText"
    .end annotation
.end method

.method public abstract setHapticEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "hapticEnabled"
    .end annotation
.end method

.method public abstract setHighlightBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "highlightBrush"
    .end annotation
.end method

.method public abstract setHighlightTextColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "highlightTextColor"
    .end annotation
.end method

.method public abstract setShouldShowInitialGuidance(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowInitialGuidance"
    .end annotation
.end method

.method public abstract setSoundEnabled(Z)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "soundEnabled"
    .end annotation
.end method

.method public abstract setTrayIndicatorLineColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorLineColor"
    .end annotation
.end method

.method public abstract setTrayIndicatorLineSize(F)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorLineSize"
    .end annotation
.end method

.method public abstract setTrayIndicatorText(Ljava/lang/String;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trayIndicatorText"
    .end annotation
.end method
