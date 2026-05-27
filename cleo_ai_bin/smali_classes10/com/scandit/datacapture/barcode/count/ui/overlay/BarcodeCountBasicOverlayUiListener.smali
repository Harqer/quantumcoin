.class public interface abstract Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyReversedAdapter;
    owner = Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;
    value = Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayUiListener;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;",
        "",
        "onExitButtonTapped",
        "",
        "overlay",
        "Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;",
        "onListButtonTapped",
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


# direct methods
.method public static synthetic access$onExitButtonTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;->onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    return-void
.end method

.method public static synthetic access$onListButtonTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlayUiListener;->onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V

    return-void
.end method


# virtual methods
.method public onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
