.class public final synthetic Lcom/scandit/datacapture/barcode/find/ui/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/b;

    const-string v5, "requestHighlight(Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/BarcodeFindAugmentedItem;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "requestHighlight"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/b;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const-string p1, "item"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;->getSearchOptions()Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItemSearchOptions;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/ui/style/Brush;->getFillColor()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getInListItemColor()I

    move-result p1

    :goto_1
    move v3, p1

    .line 386
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    .line 390
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindViewSettings;->getNotInListItemColor()I

    move-result v4

    .line 391
    iget-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 392
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->getUtf8String()Ljava/lang/String;

    move-result-object v5

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;-><init>(Ljava/lang/Object;ZIILjava/lang/String;)V

    .line 400
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->b:Z

    if-eqz p0, :cond_2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    .line 401
    :goto_2
    iput-boolean v6, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->f:Z

    .line 402
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
