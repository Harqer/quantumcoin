.class public interface abstract Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    value = Lcom/scandit/datacapture/barcode/internal/module/ar/capture/NativeBarcodeArFilter;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArFilter;",
        "",
        "filterBarcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcodes",
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
.method public abstract filterBarcodes(Ljava/util/List;)Ljava/util/List;
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation
.end method
