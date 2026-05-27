.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/c;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

.field public final b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_NativeBarcodeFindBasicOverlay"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;

    .line 17
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/NativeBarcodeFindBasicOverlay;->asDataCaptureOverlay()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p1

    const-string v0, "asDataCaptureOverlay(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-void
.end method


# virtual methods
.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/overlay/d;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
