.class public final Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
.implements Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0017\u001a\u00020\u0005H\u0097\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u0097\u0001R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;)V",
        "<set-?>",
        "",
        "disabledColor",
        "getDisabledColor",
        "()I",
        "setDisabledColor",
        "(I)V",
        "enabledColor",
        "getEnabledColor",
        "setEnabledColor",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "width",
        "getWidth",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "setWidth",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V",
        "_impl",
        "_viewfinderImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;->create()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method

.method public getDisabledColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->getDisabledColor()I

    move-result p0

    return p0
.end method

.method public getEnabledColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->getEnabledColor()I

    move-result p0

    return p0
.end method

.method public getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "width"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public setDisabledColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->setDisabledColor(I)V

    return-void
.end method

.method public setEnabledColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->setEnabledColor(I)V

    return-void
.end method

.method public setWidth(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "width"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinder;->a:Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxyAdapter;->setWidth(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V

    return-void
.end method
