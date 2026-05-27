.class public interface abstract Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\'J\u0008\u0010\"\u001a\u00020#H\'J\u0008\u0010$\u001a\u00020\u001fH\'J\u0008\u0010%\u001a\u00020\u001fH\'J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\'J\u0008\u0010\'\u001a\u00020\u001fH\'J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020*H\'R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00188g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;",
        "",
        "<set-?>",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "logoAnchor",
        "getLogoAnchor",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setLogoAnchor",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "logoOffset",
        "getLogoOffset",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setLogoOffset",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "logoStyle",
        "getLogoStyle",
        "()Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "setLogoStyle",
        "(Lcom/scandit/datacapture/core/ui/LogoStyle;)V",
        "pointOfInterest",
        "getPointOfInterest",
        "setPointOfInterest",
        "Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "scanAreaMargins",
        "getScanAreaMargins",
        "()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "setScanAreaMargins",
        "(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V",
        "_addOverlay",
        "",
        "overlay",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "_performUiTriggeredZoomIn",
        "_performUiTriggeredZoomOut",
        "_removeOverlay",
        "_setNeedsRedraw",
        "_setNeedsRedrawListener",
        "listener",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;",
        "scandit-capture-core"
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
.method public abstract _addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "addOverlay"
    .end annotation
.end method

.method public abstract _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public abstract _performUiTriggeredZoomIn()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "performUiTriggeredZoomIn"
    .end annotation
.end method

.method public abstract _performUiTriggeredZoomOut()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "performUiTriggeredZoomOut"
    .end annotation
.end method

.method public abstract _removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "removeOverlay"
    .end annotation
.end method

.method public abstract _setNeedsRedraw()V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setNeedsRedraw"
    .end annotation
.end method

.method public abstract _setNeedsRedrawListener(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setNeedsRedrawDelegate"
    .end annotation
.end method

.method public abstract getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoAnchor"
    .end annotation
.end method

.method public abstract getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoOffset"
    .end annotation
.end method

.method public abstract getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoStyle"
    .end annotation
.end method

.method public abstract getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation
.end method

.method public abstract getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scanAreaMargins"
    .end annotation
.end method

.method public abstract setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoAnchor"
    .end annotation
.end method

.method public abstract setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoOffset"
    .end annotation
.end method

.method public abstract setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "logoStyle"
    .end annotation
.end method

.method public abstract setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "pointOfInterest"
    .end annotation
.end method

.method public abstract setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "scanAreaMargins"
    .end annotation
.end method
