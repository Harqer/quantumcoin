.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/count/ui/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    const-string v5, "requestHighlight(Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/BarcodeCountAugmentedItem;Lkotlin/jvm/functions/Function1;)V"

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
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 322
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 323
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V

    goto :goto_0

    .line 324
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;

    .line 325
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;

    .line 326
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;->a:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 327
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;-><init>(Ljava/lang/String;)V

    .line 329
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 330
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/t;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    goto :goto_0

    .line 353
    :cond_1
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    move-object v1, p1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    .line 354
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 355
    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V

    .line 356
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;)V

    .line 357
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/f;

    move-object p0, v0

    .line 358
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 360
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
