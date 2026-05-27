.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/count/ui/d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    const-string v5, "onHighlightTap(Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/BarcodeCountAugmentedItem;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onHighlightTap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    instance-of p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    if-eqz p2, :cond_2

    .line 347
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 348
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 349
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    .line 350
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;

    .line 353
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v1

    .line 354
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    if-nez v2, :cond_0

    .line 355
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_0

    .line 356
    :cond_0
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_0

    .line 359
    :cond_1
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    .line 360
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object p0

    .line 361
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 362
    :cond_2
    instance-of p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;

    if-eqz p2, :cond_5

    .line 363
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;

    .line 364
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 365
    sget-object p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    .line 366
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;

    .line 369
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v1

    .line 370
    iget-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    if-nez v2, :cond_3

    .line 371
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_1

    .line 372
    :cond_3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_1

    .line 375
    :cond_4
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    .line 376
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object p0

    .line 377
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 378
    :cond_5
    instance-of p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    .line 379
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->a:Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 380
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 381
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
