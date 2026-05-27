.class public interface abstract Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010#\u001a\u00020$H\'J\u0008\u0010%\u001a\u00020&H\u0017J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000fH\'J\u0018\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u000fH\'J\u0018\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\u000fH\'R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u000f8g@gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u001c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u00062\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "<set-?>",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "animation",
        "getAnimation",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "setAnimation",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;)V",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "",
        "dimming",
        "getDimming",
        "()F",
        "setDimming",
        "(F)V",
        "disabledColor",
        "getDisabledColor",
        "setDisabledColor",
        "disabledDimming",
        "getDisabledDimming",
        "setDisabledDimming",
        "lineStyle",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "getLineStyle",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "style",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "_impl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;",
        "_viewfinderImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
        "setHeightAndAspectRatio",
        "",
        "height",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "widthToHeightAspect",
        "setShorterDimensionAndAspectRatio",
        "shorterDimension",
        "aspect",
        "setWidthAndAspectRatio",
        "width",
        "heightToWidthAspect",
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
.method public static synthetic access$_viewfinderImpl$jd(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;)Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p0

    const-string v0, "asViewfinder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract getAnimation()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "animation"
    .end annotation
.end method

.method public abstract getColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation
.end method

.method public abstract getDimming()F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "dimming"
    .end annotation
.end method

.method public abstract getDisabledColor()I
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation
.end method

.method public abstract getDisabledDimming()F
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledDimming"
    .end annotation
.end method

.method public abstract getLineStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "lineStyle"
    .end annotation
.end method

.method public abstract getStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation
.end method

.method public abstract setAnimation(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "animation"
    .end annotation
.end method

.method public abstract setColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "color"
    .end annotation
.end method

.method public abstract setDimming(F)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "dimming"
    .end annotation
.end method

.method public abstract setDisabledColor(I)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledColor"
    .end annotation
.end method

.method public abstract setDisabledDimming(F)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "disabledDimming"
    .end annotation
.end method

.method public abstract setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setShorterDimensionAndAspectRatio(FF)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method

.method public abstract setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation
.end method
