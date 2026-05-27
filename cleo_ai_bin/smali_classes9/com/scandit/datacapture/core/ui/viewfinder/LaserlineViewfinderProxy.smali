.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
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
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;",
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


# direct methods
.method public static synthetic access$_viewfinderImpl$jd(Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/LaserlineViewfinderProxy;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeLaserlineViewfinder;->asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    const-string v0, "asViewfinder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract getDisabledColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation
.end method

.method public abstract getEnabledColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledColor"
    .end annotation
.end method

.method public abstract getWidth()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "width"
    .end annotation
.end method

.method public abstract setDisabledColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation
.end method

.method public abstract setEnabledColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "enabledColor"
    .end annotation
.end method

.method public abstract setWidth(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "width"
    .end annotation
.end method
