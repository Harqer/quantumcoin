.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->b:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 2
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 337
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    .line 338
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->getData()Ljava/util/List;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.scandit.datacapture.core.internal.sdk.ui.cardscarousel.TextCardData>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->b:Ljava/util/Map;

    .line 517
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 519
    move-object v7, v6

    check-cast v7, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    .line 520
    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->getItemId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_0

    .line 522
    sget v6, Lcom/scandit/datacapture/barcode/R$drawable;->sc_magnifying_glass_check:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    move-object v13, v6

    const/16 v17, 0x1df

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 523
    invoke-static/range {v7 .. v18}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;->copy$default(Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ZLjava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/TextCardData;

    move-result-object v6

    .line 703
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v1, v5}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setData(Ljava/util/List;)V

    .line 713
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 714
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 715
    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;->setCollapsed(ZZ)V

    .line 716
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/Q;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 717
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->j:Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;

    .line 718
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/positioners/i;->a()V

    .line 719
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
