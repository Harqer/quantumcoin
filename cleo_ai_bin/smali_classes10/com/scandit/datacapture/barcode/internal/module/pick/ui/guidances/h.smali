.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;
.super Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickGuidanceHandler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object v0

    .line 2
    const-string v1, "_BarcodePickGuidanceHandler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "proxyCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickGuidanceHandler;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    return-void
.end method


# virtual methods
.method public final hideLoadingPopup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->a()V

    return-void
.end method

.method public final setInitialGuidance(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final setMoveCloserGuidance(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public final setTapShutterToPauseGuidance(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public final showLoadingPopup(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;->a(Z)V

    return-void
.end method
