.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/LinkedHashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->c:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 2
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 289
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 290
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->b:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/a0;->c:Ljava/util/Map;

    .line 517
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    .line 520
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getInfo()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    if-nez v6, :cond_2

    .line 521
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBarcodeData()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 522
    :cond_2
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 523
    :cond_3
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getInfo()Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v10, v6

    .line 524
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 525
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getInfo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 527
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    .line 528
    :goto_4
    iget-object v6, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 529
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 530
    sget v8, Lcom/scandit/datacapture/barcode/R$string;->sc_barcode_find_card_content_description:I

    .line 531
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v11

    .line 532
    invoke-virtual {v6, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getContent()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemContent;->getImage()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    .line 534
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    .line 535
    invoke-interface {v6, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 536
    sget v5, Lcom/scandit/datacapture/barcode/R$drawable;->sc_magnifying_glass_check:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    move-object v14, v7

    .line 537
    iget v12, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->w:I

    .line 538
    new-instance v8, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    const/16 v18, 0x50

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 765
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 766
    :cond_7
    invoke-virtual {v2, v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setData(Ljava/util/List;)V

    .line 767
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
