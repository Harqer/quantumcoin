.class public final Lcom/scandit/datacapture/barcode/sequence/ui/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/c;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 2
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/c;->a:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$onHighlightTap(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/SequencedTrackedItem;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
