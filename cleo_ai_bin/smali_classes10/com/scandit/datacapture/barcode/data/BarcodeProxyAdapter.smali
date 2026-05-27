.class public final Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/BarcodeProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/data/BarcodeProxy;",
        "Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
        "_NativeBarcode",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "getStructuredAppendData",
        "()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;",
        "structuredAppendData",
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
.field private final a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public getStructuredAppendData()Lcom/scandit/datacapture/barcode/data/StructuredAppendData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getStructuredAppendData()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/data/b;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/data/b;-><init>(Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeAbstractStructuredAppendData;)V

    invoke-interface {p0, v2, v1, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/data/StructuredAppendData;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/data/BarcodeProxyAdapter;->a:Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
