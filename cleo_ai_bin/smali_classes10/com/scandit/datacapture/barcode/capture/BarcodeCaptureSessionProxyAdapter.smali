.class public final Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;",
        "_NativeBarcodeCaptureSession",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
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
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getNewlyRecognizedBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "newlyRecognizedBarcode",
        "",
        "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
        "getNewlyLocalizedBarcodes",
        "()Ljava/util/List;",
        "newlyLocalizedBarcodes",
        "get_newlyRecognizedBarcodes",
        "_newlyRecognizedBarcodes",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeCaptureSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public getFrameSequenceId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->getFrameSeqIdAndroid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewlyLocalizedBarcodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/LocalizedOnlyBarcode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->getNewlyLocalizedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getNewlyLocalizedBarcodes(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertNativeLocalizedOnlyBarcode(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/capture/T;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/capture/T;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;)V

    invoke-interface {p0, v2, v1, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public get_newlyRecognizedBarcodes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->getNewlyRecognizedBarcodes()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "getNewlyRecognizedBarcodes(...)"

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
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->clear()V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureSessionProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCaptureSession;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
