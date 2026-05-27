.class public interface abstract Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;",
        "",
        "onExitButtonTapped",
        "",
        "view",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;",
        "onListButtonTapped",
        "onSingleScanButtonTapped",
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
.method public static synthetic access$onExitButtonTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;->onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    return-void
.end method

.method public static synthetic access$onListButtonTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;->onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    return-void
.end method

.method public static synthetic access$onSingleScanButtonTapped$jd(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountViewUiListener;->onSingleScanButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V

    return-void
.end method


# virtual methods
.method public onExitButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onListButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleScanButtonTapped(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
