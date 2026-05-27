.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0097\u0001J\t\u0010\t\u001a\u00020\u0006H\u0097\u0001J\u0017\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0097\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;)V",
        "dissolveCluster",
        "",
        "cluster",
        "Lcom/scandit/datacapture/barcode/data/Cluster;",
        "endEditing",
        "formCluster",
        "barcodes",
        "",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;

    return-void
.end method


# virtual methods
.method public dissolveCluster(Lcom/scandit/datacapture/barcode/data/Cluster;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->dissolveCluster(Lcom/scandit/datacapture/barcode/data/Cluster;)V

    return-void
.end method

.method public endEditing()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->endEditing()V

    return-void
.end method

.method public formCluster(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditorProxyAdapter;->formCluster(Ljava/util/List;)V

    return-void
.end method
