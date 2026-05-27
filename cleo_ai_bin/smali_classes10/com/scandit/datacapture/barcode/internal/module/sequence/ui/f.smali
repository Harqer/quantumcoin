.class public final Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/f;->a:Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->k:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/k;->b:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequence;->getBarcodeSequenceInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/BarcodeSequenceInternal;->h()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
