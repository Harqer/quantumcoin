.class public final Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R(\u00102\u001a\u0004\u0018\u00010-2\u0008\u0010 \u001a\u0004\u0018\u00010-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u0010;\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010>\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;",
        "_NativeRectangularViewfinder",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
        "_viewfinderImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "width",
        "",
        "heightToWidthAspect",
        "",
        "setWidthAndAspectRatio",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V",
        "height",
        "widthToHeightAspect",
        "setHeightAndAspectRatio",
        "shorterDimension",
        "aspect",
        "setShorterDimensionAndAspectRatio",
        "(FF)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_capture_core",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "p0",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "getDisabledColor",
        "setDisabledColor",
        "disabledColor",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;",
        "style",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "getAnimation",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;",
        "setAnimation",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;)V",
        "animation",
        "Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "getLineStyle",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;",
        "lineStyle",
        "getDimming",
        "()F",
        "setDimming",
        "(F)V",
        "dimming",
        "getDisabledDimming",
        "setDisabledDimming",
        "disabledDimming",
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
.field private final a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeRectangularViewfinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->asViewfinder()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p1

    const-string p2, "asViewfinder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    return-object p0
.end method

.method public _viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    return-object p0
.end method

.method public getAnimation()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getAnimation()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/core/ui/viewfinder/a;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/core/ui/viewfinder/a;-><init>(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V

    invoke-interface {p0, v2, v1, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "getColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public getDimming()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getDimming()F

    move-result p0

    return p0
.end method

.method public getDisabledColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getDisabledColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p0

    const-string v0, "getDisabledColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result p0

    return p0
.end method

.method public getDisabledDimming()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getDisabledDimming()F

    move-result p0

    return p0
.end method

.method public getLineStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getLineStyle()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;

    move-result-object p0

    const-string v0, "getLineStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderLineStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderLineStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_capture_core()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getStyle()Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->getStyle()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;

    move-result-object p0

    const-string v0, "getStyle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderStyle;)Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderStyle;

    move-result-object p0

    return-object p0
.end method

.method public setAnimation(Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderAnimation;->_impl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v3, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setAnimation(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinderAnimation;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setDimming(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setDimming(F)V

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(I)Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setDisabledColor(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)V

    return-void
.end method

.method public setDisabledDimming(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setDisabledDimming(F)V

    return-void
.end method

.method public setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .locals 1

    const-string v0, "height"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setHeightAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    return-void
.end method

.method public setShorterDimensionAndAspectRatio(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setShorterDimensionAndAspectRatio(FF)V

    return-void
.end method

.method public setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V
    .locals 1

    const-string v0, "width"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/viewfinder/RectangularViewfinderProxyAdapter;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeRectangularViewfinder;->setWidthAndAspectRatio(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;F)V

    return-void
.end method
