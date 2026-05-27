.class public final Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0015\u001a\u00020\u0003H\u0097\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u0097\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;",
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxy;",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;)V",
        "heightAndAspectRatio",
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;",
        "getHeightAndAspectRatio",
        "()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;",
        "shorterDimensionAndAspectRatio",
        "getShorterDimensionAndAspectRatio",
        "sizingMode",
        "Lcom/scandit/datacapture/core/common/geometry/SizingMode;",
        "getSizingMode",
        "()Lcom/scandit/datacapture/core/common/geometry/SizingMode;",
        "widthAndAspectRatio",
        "getWidthAndAspectRatio",
        "widthAndHeight",
        "Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;",
        "getWidthAndHeight",
        "()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;",
        "_impl",
        "toJson",
        "",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->a:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->a:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    return-object p0
.end method

.method public final getHeightAndAspectRatio()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;->getHeightWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;

    move-result-object p0

    return-object p0
.end method

.method public final getShorterDimensionAndAspectRatio()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;->getShorterDimensionWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;

    move-result-object p0

    return-object p0
.end method

.method public final getSizingMode()Lcom/scandit/datacapture/core/common/geometry/SizingMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;->getSizingMode()Lcom/scandit/datacapture/core/common/geometry/SizingMode;

    move-result-object p0

    const-string v0, "getSizingMode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWidthAndAspectRatio()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;->getWidthWithAspect()Lcom/scandit/datacapture/core/common/geometry/SizeWithAspect;

    move-result-object p0

    return-object p0
.end method

.method public final getWidthAndHeight()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeSizeWithUnitAndAspect;->getWidthAndHeight()Lcom/scandit/datacapture/core/common/geometry/SizeWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspect;->a:Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/SizeWithUnitAndAspectProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
