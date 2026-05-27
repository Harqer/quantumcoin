.class public final Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00150\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0017R\u0014\u0010\'\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;",
        "_NativeBarcodeTrackingSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;",
        "",
        "reset",
        "()V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getAddedTrackedBarcodes",
        "()Ljava/util/List;",
        "addedTrackedBarcodes",
        "getUpdatedTrackedBarcodes",
        "updatedTrackedBarcodes",
        "",
        "getRemovedTrackedBarcodes",
        "removedTrackedBarcodes",
        "",
        "getTrackedBarcodes",
        "()Ljava/util/Map;",
        "trackedBarcodes",
        "getUnscannedTrackedBarcodes",
        "unscannedTrackedBarcodes",
        "",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
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
.field private final a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeTrackingSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    return-object p0
.end method

.method public getAddedTrackedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getAddedTrackedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getAddedTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeTrackedBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getFrameSeqIdAndroid()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getRemovedTrackedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getRemovedTrackedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getRemovedTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTrackedBarcodes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getTrackedBarcodes()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "getTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getUnscannedTrackedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getUnscannedTrackedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getUnscannedTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeTrackedBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedTrackedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->getUpdatedTrackedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getUpdatedTrackedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeTrackedBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->reset()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTrackingSession;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
