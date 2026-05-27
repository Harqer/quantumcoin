.class public final Lcom/scandit/datacapture/barcode/sequence/ui/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/f;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/sequence/ui/f;->b:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/f;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getPresenter$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/BarcodeSequenceViewPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/f;->b:Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;

    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/BarcodeSequenceViewPresenter;->onShelfSequencedModuleUpdated(Lcom/scandit/datacapture/barcode/sequence/data/SequencedShelfModule;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
