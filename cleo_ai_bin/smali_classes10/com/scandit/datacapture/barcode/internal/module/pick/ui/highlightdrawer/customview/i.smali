.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;->getDrawDebugInfo$scandit_barcode_capture()Z

    move-result p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightdrawer/customview/i;->a:Z

    return-void
.end method
