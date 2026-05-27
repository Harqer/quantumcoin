.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;
.super Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/b;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;->a:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-void
.end method
