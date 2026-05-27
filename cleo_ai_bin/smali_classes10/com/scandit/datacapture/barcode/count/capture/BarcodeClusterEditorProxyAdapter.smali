.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;",
        "_NativeBarcodeClusterEditor",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "barcodes",
        "",
        "formCluster",
        "(Ljava/util/List;)V",
        "Lcom/scandit/datacapture/barcode/data/Cluster;",
        "cluster",
        "dissolveCluster",
        "(Lcom/scandit/datacapture/barcode/data/Cluster;)V",
        "endEditing",
        "()V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
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
.field private final a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeClusterEditor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public dissolveCluster(Lcom/scandit/datacapture/barcode/data/Cluster;)V
    .locals 1

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/data/Cluster;)Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;->dissolveCluster(Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;)V

    return-void
.end method

.method public endEditing()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;->endEditing()V

    return-void
.end method

.method public formCluster(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/data/Barcode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convertBarcodeList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;->formCluster(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
