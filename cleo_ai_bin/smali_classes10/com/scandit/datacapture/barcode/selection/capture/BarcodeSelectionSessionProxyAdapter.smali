.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
        "_NativeBarcodeSelectionSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;",
        "",
        "selectUnselectedBarcodes",
        "()V",
        "reset",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcode",
        "",
        "getCount",
        "(Lcom/scandit/datacapture/barcode/data/Barcode;)I",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "",
        "getNewlySelectedBarcodes",
        "()Ljava/util/List;",
        "newlySelectedBarcodes",
        "getNewlyUnselectedBarcodes",
        "newlyUnselectedBarcodes",
        "getSelectedBarcodes",
        "selectedBarcodes",
        "",
        "getFrameSequenceId",
        "()J",
        "frameSequenceId",
        "getLastProcessedFrameId",
        "()I",
        "lastProcessedFrameId",
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
.field private final a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeSelectionSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    return-object p0
.end method

.method public getCount(Lcom/scandit/datacapture/barcode/data/Barcode;)I
    .locals 4

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->_impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getCount(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)I

    move-result p0

    return p0
.end method

.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getFrameSeqIdAndroid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastProcessedFrameId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getLastProcessedFrameId()I

    move-result p0

    return p0
.end method

.method public getNewlySelectedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getNewlySelectedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getNewlySelectedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewlyUnselectedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getNewlyUnselectedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getNewlyUnselectedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getSelectedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->getSelectedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getSelectedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeBarcodeList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->reset()V

    return-void
.end method

.method public selectUnselectedBarcodes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->selectAllUnselectedBarcodes()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelectionSession;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
