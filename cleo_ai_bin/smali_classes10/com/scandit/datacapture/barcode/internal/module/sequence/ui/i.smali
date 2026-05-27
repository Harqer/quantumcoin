.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/i;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getFeedbackEmitter$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/BarcodeSequenceFeedbackEmitter;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/b;

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->n:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->o:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->p:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->q:Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->v:Lkotlin/Lazy;

    .line 10
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 11
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/f;

    invoke-direct {v7, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V

    .line 12
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/a;

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;

    invoke-virtual/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/dialog/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
