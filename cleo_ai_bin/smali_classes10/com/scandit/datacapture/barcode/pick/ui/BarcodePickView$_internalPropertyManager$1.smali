.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;Lcom/scandit/datacapture/barcode/internal/module/pick/capture/CameraManager;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/elementsprovider/BarcodePickElementsCache;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/BarcodePickDrawer;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/shutterbutton/ShutterButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/ui/exitbutton/ExitButtonWrapper;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/guidances/BarcodePickGuidanceHandler;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/BarcodePickBasicOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1",
        "Lcom/scandit/datacapture/barcode/internal/sdk/ui/InternalPropertyManager;",
        "_setProperty",
        "",
        "key",
        "",
        "value",
        "",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public _setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "add_overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getCaptureViewWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    move-result-object p0

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-interface {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->b(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    return-void

    .line 3
    :cond_0
    const-string v0, "remove_overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView$_internalPropertyManager$1;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->access$getCaptureViewWrapper$p(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;

    move-result-object p0

    check-cast p2, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    invoke-interface {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/BarcodePickDataCaptureViewWrapper;->a(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V

    :cond_1
    return-void
.end method
