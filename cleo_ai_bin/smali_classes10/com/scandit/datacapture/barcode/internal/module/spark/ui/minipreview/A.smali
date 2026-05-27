.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    const/4 v1, 0x4

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 237
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/a;

    .line 238
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->r:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 241
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->n:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;

    .line 242
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;

    .line 243
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;

    .line 244
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/ui/NativeSparkScanOverlay;->hideMiniPreview()V

    .line 245
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 246
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 247
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/A;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;

    .line 249
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/D;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 250
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->z()V

    .line 251
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
