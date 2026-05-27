.class public final Lcom/scandit/datacapture/barcode/sequence/ui/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

.field public final synthetic b:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->b:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getSequencedTrackedBarcodes$scandit_barcode_capture()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/ui/g;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->b:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/sequence/ui/g;-><init>(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V

    new-instance v1, Lcom/scandit/datacapture/barcode/sequence/ui/h$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/sequence/ui/h$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->a:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceSession;->getTrackedTrays$scandit_barcode_capture()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/sequence/ui/h;->b:Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;

    .line 101
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 203
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getAugmentationManager$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;

    move-result-object v5

    .line 206
    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/sequence/data/SequencedTrackedTray;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-interface {v5, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;

    if-eqz v4, :cond_1

    .line 212
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 213
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getSettings$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;

    move-result-object v5

    .line 215
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;->access$getWasManuallyPaused$p(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)Z

    move-result v7

    .line 216
    invoke-static {v5, v4, v7}, Lcom/scandit/datacapture/barcode/internal/module/sequence/ui/augmentations/a;->a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceViewSettings;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/F;Z)V

    .line 217
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 313
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/ui/h;->a(Lcom/scandit/datacapture/barcode/sequence/ui/BarcodeSequenceView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
