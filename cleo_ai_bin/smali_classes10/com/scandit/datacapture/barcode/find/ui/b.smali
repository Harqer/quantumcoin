.class public final Lcom/scandit/datacapture/barcode/find/ui/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/find/ui/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/find/ui/b;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;

    .line 395
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->f:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/c0;

    if-eq v1, v2, :cond_5

    .line 603
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v1, :cond_5

    .line 604
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 605
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-object v3, v2, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->g:Lcom/scandit/datacapture/core/internal/sdk/ui/cardscarousel/CardsCarouselView;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;

    invoke-direct {v4, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/C;-><init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;)V

    invoke-static {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->runOnMainThread(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 970
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/e0;->d:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;

    .line 971
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;

    const/4 v1, 0x0

    .line 1037
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->b:Z

    .line 1038
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 1041
    iget-object v5, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 1042
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1043
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v5

    instance-of v6, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 1044
    :cond_2
    iget-object v6, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 1045
    invoke-virtual {v6}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1046
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1047
    iput-boolean v6, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->f:Z

    :goto_2
    if-nez v3, :cond_3

    .line 1048
    iget-object v3, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1049
    invoke-virtual {p0, v3, v5}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 1056
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 1057
    const-string p1, "trackedItems"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 1059
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    .line 1060
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
