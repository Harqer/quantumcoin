.class public final Lcom/scandit/datacapture/core/area/RadiusLocationSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/area/LocationSelection;
.implements Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000b\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u000c\u001a\u00020\rH\u0097\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u0097\u0001R\u0014\u0010\u0003\u001a\u00020\u00048WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/area/RadiusLocationSelection;",
        "Lcom/scandit/datacapture/core/area/LocationSelection;",
        "Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxy;",
        "radius",
        "Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V",
        "impl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;",
        "(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;)V",
        "getRadius",
        "()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;",
        "_impl",
        "_locationSelectionImpl",
        "Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;",
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
.field private final synthetic a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 1

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;->create(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeRadiusLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public _locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;->_locationSelectionImpl()Lcom/scandit/datacapture/core/internal/sdk/area/NativeLocationSelection;

    move-result-object p0

    return-object p0
.end method

.method public getRadius()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "radius"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;->getRadius()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    move-result-object p0

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "toJson"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/area/RadiusLocationSelection;->a:Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/area/RadiusLocationSelectionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
