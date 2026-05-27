.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

.field public final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

.field public final c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_NativeBarcodePickBasicOverlay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    .line 12
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    .line 15
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;->asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p1

    const-string v0, "asDataCaptureOverlay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method
