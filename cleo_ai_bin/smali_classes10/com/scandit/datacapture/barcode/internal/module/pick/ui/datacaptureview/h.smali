.class public final Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/h;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->a:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/i;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewSettings;

    .line 4
    const-string v1, "settings"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/scandit/datacapture/core/ui/DataCaptureView;->Companion:Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;

    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/datacaptureview/g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView$Companion;->newInstance(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setZoomGesture(Lcom/scandit/datacapture/core/ui/gesture/ZoomGesture;)V

    return-object p0
.end method
