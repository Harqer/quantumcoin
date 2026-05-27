.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;
.super Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->_impl$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;

    move-result-object p2

    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;->create(Lcom/scandit/datacapture/barcode/internal/module/pick/capture/NativeBarcodePick;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    move-result-object p2

    const-string p3, "create(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ViewBasedDataCaptureOverlay;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    return-void
.end method


# virtual methods
.method public final _cleanupViews()V
    .locals 0

    return-void
.end method

.method public final _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->c:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    return-object p0
.end method

.method public final _setDataCaptureView(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;
    .locals 0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    .line 25
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/h;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;->setGuidanceHandler(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickGuidanceHandler;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 4

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    const-class v2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0, p1}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;->put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/a;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickBasicOverlay;->applyViewSettings(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewSettings;)V

    return-void
.end method
