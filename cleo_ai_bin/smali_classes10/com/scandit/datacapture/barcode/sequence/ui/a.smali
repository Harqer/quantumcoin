.class public final Lcom/scandit/datacapture/barcode/sequence/ui/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/a;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/a;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p0, p2, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$requestHighlight(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
