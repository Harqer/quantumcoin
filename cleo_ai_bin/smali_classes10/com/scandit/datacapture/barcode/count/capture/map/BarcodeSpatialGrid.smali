.class public final Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u0097\u0001J\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u000b\u001a\u00020\nH\u0097\u0001J\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\u000e\u001a\u00020\u0008H\u0097\u0001J\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\nH\u0097\u0001J\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\t\u0010\u0011\u001a\u00020\nH\u0097\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u0097\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;)V",
        "_impl",
        "column",
        "",
        "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
        "index",
        "",
        "columns",
        "coordinatesForElement",
        "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
        "element",
        "elementAt",
        "row",
        "rows",
        "toJson",
        "",
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


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    return-object p0
.end method

.method public final column(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;->column(I)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<com.scandit.datacapture.barcode.count.internal.module.capture.NativeBarcodeSpatialGridElement?>{ kotlin.collections.TypeAliasesKt.ArrayList<com.scandit.datacapture.barcode.count.internal.module.capture.NativeBarcodeSpatialGridElement?> }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public columns()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->columns()I

    move-result p0

    return p0
.end method

.method public coordinatesForElement(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;)Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/Coordinate2d;",
            ">;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->coordinatesForElement(Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public elementAt(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->elementAt(II)Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;

    move-result-object p0

    return-object p0
.end method

.method public final row(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGrid;->row(I)Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<com.scandit.datacapture.barcode.count.internal.module.capture.NativeBarcodeSpatialGridElement?>{ kotlin.collections.TypeAliasesKt.ArrayList<com.scandit.datacapture.barcode.count.internal.module.capture.NativeBarcodeSpatialGridElement?> }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridElement;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeSpatialGridElement;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public rows()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->rows()I

    move-result p0

    return p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGrid;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeSpatialGridProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
