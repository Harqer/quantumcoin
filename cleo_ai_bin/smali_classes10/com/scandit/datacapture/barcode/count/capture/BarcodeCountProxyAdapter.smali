.class public final Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;",
        "_NativeBarcodeCount",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;",
        "Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "_dataCaptureModeImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "list",
        "",
        "_setBarcodeCountCaptureList",
        "(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V",
        "clearAdditionalBarcodes",
        "()V",
        "",
        "_shouldDisableModeWhenCaptureListCompleted",
        "()Z",
        "Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "beginClusterEditing",
        "()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "p0",
        "isEnabled",
        "setEnabled",
        "(Z)V",
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
.field private final a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field private final c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->asDataCaptureMode()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    move-result-object p1

    const-string p2, "asDataCaptureMode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _dataCaptureModeImpl()Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->c:Lcom/scandit/datacapture/core/internal/sdk/capture/NativeDataCaptureMode;

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    return-object p0
.end method

.method public _setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;)V
    .locals 4

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setBarcodeCountCaptureList(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;)V

    return-void
.end method

.method public _shouldDisableModeWhenCaptureListCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->shouldDisableModeWhenCaptureListCompleted()Z

    move-result p0

    return p0
.end method

.method public beginClusterEditing()Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->beginClusterEditing()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/scandit/datacapture/barcode/count/capture/i;

    invoke-direct {v3, v0}, Lcom/scandit/datacapture/barcode/count/capture/i;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeClusterEditor;)V

    invoke-interface {p0, v2, v1, v0, v3}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeClusterEditor;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public clearAdditionalBarcodes()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->clearAdditionalBarcodes()V

    return-void
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCountProxyAdapter;->a:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCount;->setEnabled(Z)V

    return-void
.end method
