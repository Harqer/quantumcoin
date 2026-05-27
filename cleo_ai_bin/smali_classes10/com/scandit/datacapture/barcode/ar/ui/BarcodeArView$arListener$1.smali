.class public final Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArListener;",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;",
        "barcodeAr",
        "Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;",
        "session",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "frameData",
        "",
        "onSessionUpdated",
        "(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;Lcom/scandit/datacapture/core/data/FrameData;)V",
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
.field final synthetic a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionUpdated(Lcom/scandit/datacapture/barcode/ar/capture/BarcodeAr;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 1

    const-string v0, "barcodeAr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView$arListener$1;->a:Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;

    invoke-static {p0, p2}, Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;->access$onSession(Lcom/scandit/datacapture/barcode/ar/ui/BarcodeArView;Lcom/scandit/datacapture/barcode/ar/capture/BarcodeArSession;)V

    return-void
.end method
