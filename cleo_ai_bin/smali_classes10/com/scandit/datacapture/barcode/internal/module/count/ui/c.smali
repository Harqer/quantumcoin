.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/count/ui/c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    const-string v5, "requestAnnotation(Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/BarcodeCountAugmentedItem;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "requestAnnotation"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 457
    :goto_0
    instance-of v2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 458
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->c:Ljava/lang/String;

    .line 459
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 460
    sget-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->Companion:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->builder()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v1

    .line 461
    sget-object v2, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->X_MARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v1

    const/4 v2, -0x1

    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v1

    .line 463
    sget-object v3, Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;->CIRCLE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;

    invoke-virtual {v1, v3}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v1

    const v4, -0x5bbba

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v1

    .line 466
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->getRejectButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->getRejectButtonContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon$Companion;->builder()Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;->CHECKMARK:Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIcon(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withIconColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 473
    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundShape(Lcom/scandit/datacapture/core/ui/icon/ScanditIconShape;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    const v1, -0x993400

    goto :goto_1

    .line 478
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const v1, -0xd72c80

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->withBackgroundColor(Ljava/lang/Integer;)Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconBuilder;->build()Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    move-result-object v0

    .line 487
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;-><init>(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;->getAcceptButtonContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;->a(Ljava/lang/String;)V

    .line 491
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    .line 493
    new-array v2, v2, [Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 494
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-direct {v0, p1, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    .line 496
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;)V

    .line 497
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;

    invoke-direct {v2, v4, p0, p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/PopoverAnnotationButton;)V

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/popover/m;)V

    .line 510
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 512
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
