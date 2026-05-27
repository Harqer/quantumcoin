.class public final Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010.\u001a\u00020)2\u0006\u0010\u001d\u001a\u00020)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00101\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020#8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R$\u00107\u001a\u0002022\u0006\u0010\u001d\u001a\u0002028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106\u00a8\u00068"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;",
        "Lcom/scandit/datacapture/core/ui/DataCaptureViewProxy;",
        "Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "_NativeDataCaptureView",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "overlay",
        "",
        "_addOverlay",
        "(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V",
        "_removeOverlay",
        "_setNeedsRedraw",
        "()V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;",
        "listener",
        "_setNeedsRedrawListener",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V",
        "_performUiTriggeredZoomIn",
        "_performUiTriggeredZoomOut",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "p0",
        "getScanAreaMargins",
        "()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;",
        "setScanAreaMargins",
        "(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V",
        "scanAreaMargins",
        "Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "getPointOfInterest",
        "()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;",
        "setPointOfInterest",
        "(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V",
        "pointOfInterest",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "getLogoAnchor",
        "()Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "setLogoAnchor",
        "(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V",
        "logoAnchor",
        "getLogoOffset",
        "setLogoOffset",
        "logoOffset",
        "Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "getLogoStyle",
        "()Lcom/scandit/datacapture/core/ui/LogoStyle;",
        "setLogoStyle",
        "(Lcom/scandit/datacapture/core/ui/LogoStyle;)V",
        "logoStyle",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeDataCaptureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _addOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->addOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V

    return-void
.end method

.method public _impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    return-object p0
.end method

.method public _performUiTriggeredZoomIn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->performUiTriggeredZoomIn()V

    return-void
.end method

.method public _performUiTriggeredZoomOut()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->performUiTriggeredZoomOut()V

    return-void
.end method

.method public _removeOverlay(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 4

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->removeOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;)V

    return-void
.end method

.method public _setNeedsRedraw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setNeedsRedraw()V

    return-void
.end method

.method public _setNeedsRedrawListener(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v1, Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/core/ui/e;

    invoke-direct {v2, p1}, Lcom/scandit/datacapture/core/ui/e;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListener;)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/NeedsRedrawListenerReversedAdapter;

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setNeedsRedrawDelegate(Lcom/scandit/datacapture/core/internal/sdk/ui/NativeNeedsRedrawDelegate;)V

    return-void
.end method

.method public getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getLogoAnchor()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object p0

    const-string v0, "getLogoAnchor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getLogoOffset()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    const-string v0, "getLogoOffset(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getLogoStyle()Lcom/scandit/datacapture/core/ui/LogoStyle;

    move-result-object p0

    const-string v0, "getLogoStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getPointOfInterest()Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    move-result-object p0

    const-string v0, "getPointOfInterest(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->getScanAreaMargins()Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    move-result-object p0

    const-string v0, "getScanAreaMargins(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setLogoAnchor(Lcom/scandit/datacapture/core/common/geometry/Anchor;)V

    return-void
.end method

.method public setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setLogoOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setLogoStyle(Lcom/scandit/datacapture/core/ui/LogoStyle;)V

    return-void
.end method

.method public setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setPointOfInterest(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    return-void
.end method

.method public setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureViewProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->setScanAreaMargins(Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;)V

    return-void
.end method
