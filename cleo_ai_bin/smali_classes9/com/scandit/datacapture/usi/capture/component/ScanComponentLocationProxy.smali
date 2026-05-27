.class public interface abstract Lcom/scandit/datacapture/usi/capture/component/ScanComponentLocationProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyAdapter;
    value = Lcom/scandit/datacapture/usi/internal/module/capture/NativeScanComponentLocation;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/ScanComponentLocationProxy;",
        "",
        "locationType",
        "Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;",
        "getLocationType",
        "()Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;",
        "rect",
        "Lcom/scandit/datacapture/core/common/geometry/Rect;",
        "getRect",
        "()Lcom/scandit/datacapture/core/common/geometry/Rect;",
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
.method public abstract getLocationType()Lcom/scandit/datacapture/usi/internal/module/data/ScanLocationFieldLocationType;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "locationType"
    .end annotation
.end method

.method public abstract getRect()Lcom/scandit/datacapture/core/common/geometry/Rect;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "rect"
    .end annotation
.end method
