.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/BarcodeIndicatorPresenter;


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

.field public final c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

.field public h:J

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Map;

.field public n:Z

.field public o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

.field public p:Z

.field public q:Z

.field public r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

.field public final s:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBarcodeViewClickedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClusterTapped"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterPresenter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/g;

    .line 12
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/h;

    .line 13
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->k:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->l:Ljava/util/List;

    .line 25
    sget-object p1, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->DEFAULT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 32
    invoke-virtual {p7}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->b()V

    .line 33
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 34
    invoke-virtual {p7, p3, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 35
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 36
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    .line 389
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->s:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 5

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 7
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->a:I

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 11
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    move-result-object v3

    .line 12
    iget v3, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->a:I

    if-ge v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    .line 13
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :goto_1
    check-cast p0, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    return-object p0
.end method

.method public final a(I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->ACCEPTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 21
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->REJECTED:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->NONE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;->NONE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    return-object p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;
    .locals 3

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    const-string v1, "trackedBarcode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scanStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4544
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v0

    .line 4545
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    if-nez v1, :cond_0

    .line 4546
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_0

    .line 4547
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4548
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_0

    .line 4550
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    .line 4551
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 4553
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object p0

    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    .line 4560
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4561
    :cond_3
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object p0

    .line 4562
    :cond_4
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object p0

    .line 4568
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 4541
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4542
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    .line 4543
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;)V
    .locals 2

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "augmentationManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 2414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2484
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;

    move-result-object v0

    .line 2485
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2487
    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    .line 2489
    invoke-interface {p2, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a(Ljava/lang/String;)V

    .line 2491
    :cond_1
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->getCorrectBarcodes()Ljava/util/List;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 421
    check-cast v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 422
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 815
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_0
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    .line 817
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->getAcceptedBarcodes()Ljava/util/List;

    move-result-object v0

    .line 1211
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1213
    check-cast v3, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 1214
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1610
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1611
    :cond_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->k:Ljava/util/List;

    .line 1612
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;->getRejectedBarcodes()Ljava/util/List;

    move-result-object p1

    .line 2009
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2010
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2011
    check-cast v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2012
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2411
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2412
    :cond_2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->l:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->a(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V
    .locals 2

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2492
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    goto :goto_0

    .line 2495
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    .line 2496
    :goto_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    .line 2502
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 2503
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->b()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    move-result-object p1

    .line 2504
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 2505
    const-string v1, "settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorScheme"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2567
    iput-object p1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountNotInListActionSettings;

    .line 2568
    iput-object p0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->d:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "augmentationManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recognizedBarcodes"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filteredBarcodes"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clusters"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    iget-wide v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->h:J

    cmp-long v10, v10, v2

    if-eqz v10, :cond_0

    .line 2570
    invoke-interface {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a()V

    .line 2572
    :cond_0
    iput-wide v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->h:J

    .line 2573
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2574
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getClusteringMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object v2

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 2578
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move/from16 v19, v10

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    .line 2579
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2588
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "statusShowingMode"

    const/16 v22, 0x0

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 2589
    check-cast v11, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2590
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v13

    invoke-virtual {v13}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->hasCluster()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    const/16 p2, 0x0

    goto/16 :goto_7

    .line 2591
    :cond_4
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v13

    .line 2592
    iget-boolean v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    if-nez v14, :cond_5

    .line 2593
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_3

    .line 2594
    :cond_5
    iget-object v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->j:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2595
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    goto :goto_3

    .line 2597
    :cond_6
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/q;

    .line 2598
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_b

    if-eq v13, v10, :cond_b

    if-ne v13, v9, :cond_a

    .line 2600
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(I)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountNotInListStatus;

    move-result-object v13

    sget-object v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/d;->b:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v10, :cond_9

    if-eq v13, v9, :cond_8

    if-ne v13, v7, :cond_7

    .line 2607
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 2608
    :cond_8
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    goto :goto_4

    .line 2609
    :cond_9
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    goto :goto_4

    .line 2615
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    .line 2616
    :goto_4
    new-instance v22, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 2618
    new-instance v14, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 2619
    iget-object v15, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    move-object/from16 v16, v14

    .line 2620
    iget-object v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 2621
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/scandit/datacapture/barcode/data/Barcode;->getData()Ljava/lang/String;

    move-result-object v17

    const/16 p2, 0x0

    .line 2622
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    invoke-virtual {v8, v11, v13}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v8

    .line 2623
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->s:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;

    invoke-virtual {v3, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v3

    .line 2626
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->m:Ljava/util/Map;

    .line 2627
    iget-boolean v9, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->p:Z

    .line 2628
    iget-boolean v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    move-object/from16 p4, v3

    .line 2629
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    move-object/from16 v23, v4

    .line 2630
    const-string v4, "trackedBarcode"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_11

    if-nez v7, :cond_c

    .line 2656
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_d

    .line 2658
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;

    goto :goto_6

    .line 2661
    :cond_d
    invoke-virtual {v11}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_5

    .line 2662
    :cond_e
    sget-object v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    if-ne v3, v7, :cond_f

    .line 2663
    sget-object v3, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NONE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    if-ne v4, v3, :cond_f

    .line 2665
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;

    goto :goto_6

    .line 2667
    :cond_f
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)V

    goto :goto_6

    .line 2668
    :cond_10
    :goto_5
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;

    goto :goto_6

    .line 2680
    :cond_11
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;

    :goto_6
    move-object/from16 v18, v3

    const/high16 v20, 0x3fc00000    # 1.5f

    const/16 v21, 0x0

    move-object v3, v11

    move-object v12, v15

    move-object/from16 v11, v16

    move-object/from16 v15, v17

    move-object/from16 v4, v22

    move-object/from16 v17, p4

    move-object/from16 v16, v8

    .line 2681
    invoke-direct/range {v11 .. v21}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;ZFZ)V

    .line 2682
    invoke-direct {v4, v3, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;-><init>(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V

    :goto_7
    if-eqz v4, :cond_12

    .line 2683
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v4, v23

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_13
    const/16 p2, 0x0

    .line 2688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2698
    check-cast v5, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 2699
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->hasCluster()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v7, v22

    goto :goto_9

    .line 2700
    :cond_15
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;

    .line 2702
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;

    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    invoke-virtual {v8, v5, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/n;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v8

    if-nez v8, :cond_16

    .line 2703
    sget-object v8, Lcom/scandit/datacapture/core/ui/style/Brush;->Companion:Lcom/scandit/datacapture/core/ui/style/Brush$Companion;

    invoke-virtual {v8}, Lcom/scandit/datacapture/core/ui/style/Brush$Companion;->transparent()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v8

    .line 2704
    :cond_16
    invoke-direct {v7, v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/c;-><init>(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    :goto_9
    if-eqz v7, :cond_14

    .line 2705
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 2710
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2711
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2712
    check-cast v6, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;

    .line 2713
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    .line 2715
    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 2716
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->c:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;

    .line 2717
    const-string v9, "cluster"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3180
    invoke-virtual {v0, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object v10

    if-eqz v10, :cond_18

    .line 3181
    sget-object v13, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/r;

    invoke-virtual {v0, v10}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    move-result-object v10

    goto :goto_b

    .line 3182
    :cond_18
    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;

    :goto_b
    move-object v13, v10

    .line 3183
    iget-object v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->o:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 3184
    iget-object v10, v6, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->a:Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;

    .line 3185
    invoke-virtual {v10}, Lcom/scandit/datacapture/barcode/tracking/internal/module/data/NativeCluster;->getBarcodes()Ljava/util/ArrayList;

    move-result-object v10

    const-string v15, "getBarcodes(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v29, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/g;

    const/16 v30, 0x19

    const/16 v31, 0x0

    const/16 v24, 0x0

    const-string v25, "["

    const-string v26, "]"

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 3189
    iget-object v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->s:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3190
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p4, v5

    .line 3701
    iget-object v5, v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    invoke-virtual {v5, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 3702
    invoke-virtual {v10, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_c

    :cond_19
    move-object/from16 v16, v22

    .line 3703
    :goto_c
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->s:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3704
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4215
    iget-object v10, v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;

    invoke-virtual {v10, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;)Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 4216
    invoke-virtual {v5, v10}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/e;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_d

    :cond_1a
    move-object/from16 v17, v22

    .line 4217
    :goto_d
    iget-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->m:Ljava/util/Map;

    .line 4218
    iget-boolean v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->p:Z

    move-object/from16 v18, v8

    .line 4219
    iget-boolean v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    move/from16 v20, v8

    .line 4220
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    .line 4221
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_25

    if-nez v5, :cond_1b

    .line 4276
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/s;

    goto/16 :goto_11

    :cond_1b
    if-eqz v20, :cond_1c

    .line 4278
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/q;

    goto/16 :goto_11

    .line 4279
    :cond_1c
    iget-object v9, v6, Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;->b:Ljava/util/ArrayList;

    .line 4280
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4281
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 4282
    check-cast v20, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 4283
    invoke-virtual/range {v20 .. v20}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getGlobalId$scandit_barcode_capture()I

    move-result v20

    move-object/from16 p5, v9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object v9

    goto :goto_f

    :cond_1d
    move-object/from16 v9, v22

    :goto_f
    if-eqz v9, :cond_1e

    .line 4313
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v9, p5

    goto :goto_e

    .line 4314
    :cond_1f
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    if-ne v8, v5, :cond_23

    .line 4347
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4348
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-object/from16 p5, v8

    .line 4349
    sget-object v8, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;->NONE:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    if-eq v10, v8, :cond_20

    .line 4382
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v8, p5

    goto :goto_10

    .line 4383
    :cond_21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 4384
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 4385
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;

    goto :goto_11

    .line 4387
    :cond_22
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;

    invoke-direct {v8, v5}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;-><init>(Ljava/util/Set;)V

    move-object v5, v8

    goto :goto_11

    .line 4390
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 4391
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/r;

    goto :goto_11

    .line 4393
    :cond_24
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/p;-><init>(Ljava/util/Set;)V

    goto :goto_11

    .line 4398
    :cond_25
    sget-object v5, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/o;

    .line 4399
    :goto_11
    iget-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->a:Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getClusteringMode$scandit_barcode_capture()Lcom/scandit/datacapture/core/data/ClusteringMode;

    move-result-object v8

    sget-object v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eq v8, v9, :cond_28

    if-eq v8, v10, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    const/4 v9, 0x4

    if-ne v8, v9, :cond_26

    goto :goto_12

    .line 4401
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    const/4 v9, 0x4

    .line 4402
    :goto_12
    iget-boolean v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->q:Z

    if-eqz v8, :cond_29

    const/16 v21, 0x1

    goto :goto_13

    :cond_28
    const/4 v9, 0x4

    :cond_29
    move/from16 v21, p2

    :goto_13
    const v20, 0x3f8ccccd    # 1.1f

    move-object/from16 v32, v18

    move-object/from16 v18, v5

    move-object v5, v12

    move-object/from16 v12, v32

    .line 4403
    invoke-direct/range {v11 .. v21}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayStyle;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/s;Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/t;ZFZ)V

    .line 4404
    invoke-direct {v7, v6, v11}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/capture/n;Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;)V

    .line 4405
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    move-object/from16 v5, p4

    goto/16 :goto_a

    .line 4406
    :cond_2a
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4407
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/a;

    .line 4408
    instance-of v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    const-string v5, "<set-?>"

    if-eqz v4, :cond_2c

    .line 4410
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;

    .line 4411
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->c:Ljava/lang/String;

    .line 4412
    invoke-interface {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    if-eqz v4, :cond_2b

    .line 4416
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/e;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 4417
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4473
    iget-object v5, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->j:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, p2

    invoke-virtual {v5, v4, v6, v3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_14

    .line 4474
    :cond_2c
    instance-of v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    if-eqz v4, :cond_2b

    .line 4476
    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;

    .line 4477
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->c:Ljava/lang/String;

    .line 4478
    invoke-interface {v1, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;

    if-eqz v4, :cond_2b

    .line 4482
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/m;

    .line 4483
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4539
    iget-object v5, v4, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/o;

    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/p;->j:[Lkotlin/reflect/KProperty;

    aget-object v6, v6, p2

    invoke-virtual {v5, v4, v6, v3}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_14

    .line 4540
    :cond_2d
    invoke-interface {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    const-string v0, "statusList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4579
    check-cast v2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    .line 4580
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getTrackedBarcode()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/sdk/data/NativeBarcode;->asBarcodeRecord()Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/data/NativeBarcodeRecord;->getGlobalId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4759
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4760
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 4761
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4764
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    .line 4765
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4768
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    .line 4769
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getTrackedBarcode()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v2

    const-string v3, "getTrackedBarcode(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/data/Barcode;->getGlobalId$scandit_barcode_capture()I

    move-result v1

    .line 4770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;

    .line 4771
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object v0

    const-string v3, "getStatus(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4772
    invoke-direct {v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/e;-><init>(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->i:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    return-void
.end method

.method public final b(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;)V
    .locals 2

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "augmentationManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/augmentations/d;->a(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/l;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 5
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 6
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->p:Z

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->r:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/status/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->q:Z

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v2, v3

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->f:Z

    .line 11
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;->a()V

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->p:Z

    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->m:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/barcodeindicator/h;->n:Z

    return-void
.end method
