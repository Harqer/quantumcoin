.class public final Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountUiPresenter;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;

.field public D:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

.field public final a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

.field public final i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

.field public final j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

.field public final k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

.field public final l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

.field public final m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

.field public final n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

.field public final o:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

.field public final p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

.field public t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

.field public u:Z

.field public v:I

.field public final w:Landroid/os/Handler;

.field public x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;Lcom/scandit/datacapture/barcode/internal/module/count/ui/cluster/e;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "shutterButtonsViewHolder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listButtonViewHolder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitButtonViewHolder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextButtonViewHolder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redoScanButtonViewHolder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restartButtonViewHolder"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearButtonViewHolder"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleScanButtonViewHolder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusButtonViewHolder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "torchButtonWrapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarViewHolder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guidanceViewHolder"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingViewHolder"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listProgressBarViewHolder"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlay"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterPresenter"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingText"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 3
    iput-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 4
    iput-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 5
    iput-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 6
    iput-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 7
    iput-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 8
    iput-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 9
    iput-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    .line 10
    iput-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 11
    iput-object v10, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 12
    iput-object v11, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 13
    iput-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 14
    iput-object v13, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 15
    iput-object v14, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->o:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    .line 19
    iput-object v15, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->q:Ljava/lang/String;

    const/16 v1, 0xf

    .line 37
    new-array v1, v1, [Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;

    const/4 v15, 0x0

    aput-object p1, v1, v15

    const/4 v15, 0x1

    aput-object v2, v1, v15

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v5, v1, v2

    const/4 v2, 0x5

    aput-object v6, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v8, v1, v2

    const/16 v2, 0x8

    aput-object v9, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    const/16 v2, 0xa

    aput-object v11, v1, v2

    const/16 v2, 0xb

    aput-object v12, v1, v2

    const/16 v2, 0xc

    aput-object v13, v1, v2

    const/16 v2, 0xd

    aput-object v14, v1, v2

    const/16 v2, 0xe

    aput-object p17, v1, v2

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->r:Ljava/util/List;

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->w:Landroid/os/Handler;

    .line 73
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-direct {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;-><init>()V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 82
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->C:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 4
    const-string p0, "onFocus"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getCameraHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/i;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->a(Lcom/scandit/datacapture/barcode/count/ui/view/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2067
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->r:Ljava/util/List;

    .line 2572
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;

    .line 2573
    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1035
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->v:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 2574
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    .line 2575
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    .line 2576
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;

    invoke-direct {v1, p0, p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;II)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Landroid/util/Size;)V
    .locals 5

    const-string v0, "previewSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3490
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->o:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    .line 3491
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3530
    iput-object p1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b:Landroid/util/Size;

    .line 3531
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 3532
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a:Landroid/widget/FrameLayout;

    .line 3533
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/utils/ObjectOverlayUtilsKt;->getSize(Landroid/view/View;)Lcom/scandit/datacapture/core/common/geometry/Size2;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3534
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3535
    :cond_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getWidth()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/Size2;->getHeight()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 3536
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountShutterButtonStateManager;->a(Landroid/util/Size;)V

    .line 3537
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->o:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->b()Landroid/view/View;

    move-result-object v0

    .line 3538
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->isWideAspectRatio(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3542
    invoke-static {v2, v3, v4, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->pxFromDp$default(ILandroid/content/Context;ILjava/lang/Object;)I

    move-result v2

    .line 3543
    sget v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/b;->c:I

    sub-int v2, v3, v2

    .line 3544
    div-int/lit8 v2, v2, 0x2

    if-eqz v1, :cond_2

    .line 3550
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3551
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-le p1, v0, :cond_3

    goto :goto_1

    .line 3552
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3553
    sget v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/d;->c:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 3554
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->DARK_SEMI_TRANSPARENT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    goto :goto_2

    .line 3556
    :cond_4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;

    :goto_2
    if-eqz v4, :cond_5

    .line 3560
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;->SEMI_TRANSPARENT:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    goto :goto_3

    .line 3562
    :cond_5
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;->LIGHT:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;

    .line 3565
    :goto_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 3566
    const-string v2, "value"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3615
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 3616
    :goto_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 3617
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3668
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 3669
    :goto_5
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 3670
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3718
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 3719
    :goto_6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 3720
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3768
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->d:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 3769
    :goto_7
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 3770
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3829
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->e:Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/ui/IconButtonView$Style;)V

    .line 3830
    :goto_8
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 3831
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3899
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->g:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;)V

    .line 3900
    :goto_9
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->h:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton;->setStyle(Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/ShutterButton$Style;)V

    .line 3901
    :goto_a
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a()V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3917
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 3918
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4042
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v1, "barcode_count_toolbar_audio_feedback_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4046
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const-string v1, "barcode_count_toolbar_haptic_feedback_key"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 4050
    sget-object v1, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback$scandit_barcode_capture(ZZ)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->setFeedback(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;)V
    .locals 4

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3905
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 3906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3907
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v0

    .line 3908
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->getSound()Lcom/scandit/datacapture/core/common/feedback/Sound;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3909
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Ljava/lang/String;Z)V

    .line 3914
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v0

    .line 3915
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->getVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3916
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/count/ui/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewLayerManager;Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;)V
    .locals 2

    const-string v0, "layerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->getInternalListeners$scandit_barcode_capture()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->C:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1037
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/count/capture/BarcodeCount;->_setStatusListener$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusListener;)V

    .line 1039
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/r;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setGuidanceHandler$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountGuidanceHandler;)V

    .line 1040
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 1041
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    iget-object p2, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1048
    sget-object p2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->ACCESSIBLE:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_5

    .line 1049
    sget-object p2, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;->DEFAULT:Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;

    .line 1050
    :goto_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setColorScheme$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountBasicOverlayColorScheme;)V

    .line 1052
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/u;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1053
    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->d:Lkotlin/jvm/internal/Lambda;

    .line 1126
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/v;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/v;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->c:Lkotlin/jvm/internal/Lambda;

    .line 1182
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->c:Lkotlin/jvm/internal/Lambda;

    .line 1236
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/x;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/x;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1237
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->c:Lkotlin/jvm/internal/Lambda;

    .line 1289
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/y;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/y;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1290
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->c:Lkotlin/jvm/internal/Lambda;

    .line 1342
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/z;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1343
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->d:Lkotlin/jvm/internal/Lambda;

    .line 1406
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1407
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->d:Lkotlin/jvm/internal/Lambda;

    .line 1457
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/B;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/B;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1458
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->d:Lkotlin/jvm/internal/Lambda;

    .line 1496
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 1497
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/C;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1498
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->c:Lkotlin/jvm/internal/Lambda;

    .line 1540
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1541
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/t;

    .line 1542
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->r:Ljava/util/List;

    .line 2055
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;

    .line 2056
    invoke-interface {p2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/c;->b()V

    goto :goto_1

    .line 2057
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 2058
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 2059
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    .line 2060
    iput-object p2, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    .line 2061
    :cond_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 2062
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->b:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 2063
    :cond_3
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;->setVisible(Z)V

    .line 2064
    :goto_2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->c:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;

    if-nez p0, :cond_4

    return-void

    .line 2065
    :cond_4
    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/LoadingView;->setVisible(Z)V

    return-void

    .line 2066
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V
    .locals 1

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2577
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    .line 2578
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->D:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;

    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/BarcodeCountInternalMode;)V
    .locals 11

    .line 2580
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowScanAreaGuides(Z)V

    .line 2581
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowStatusIconsOnScan(Z)V

    .line 2582
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->k()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setRecognizedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2583
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->j()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2584
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->a()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setAcceptedNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2585
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->l()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setRejectedNotInListBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 2586
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowHints(Z)V

    .line 2587
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->g()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setFilterSettings(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;)V

    .line 2589
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2590
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForBarcodesNotInListDetectedHint(Ljava/lang/String;)V

    .line 2592
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2593
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForTapShutterToScanHint(Ljava/lang/String;)V

    .line 2595
    :cond_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2596
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForScanningHint(Ljava/lang/String;)V

    .line 2598
    :cond_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2599
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForMoveCloserAndRescanHint(Ljava/lang/String;)V

    .line 2601
    :cond_3
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2602
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForMoveFurtherAndRescanHint(Ljava/lang/String;)V

    .line 2604
    :cond_4
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2605
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForTapToUncountHint(Ljava/lang/String;)V

    .line 2607
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2608
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForClusteringGestureHint(Ljava/lang/String;)V

    .line 2610
    :cond_6
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2611
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setTextForScreenCleanedUpHint(Ljava/lang/String;)V

    .line 2614
    :cond_7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->u()Z

    move-result v1

    .line 2615
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b:Z

    .line 2616
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 2617
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p()Z

    move-result v1

    .line 2618
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 2619
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 2620
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->B()Ljava/lang/String;

    move-result-object v1

    .line 2621
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b(Ljava/lang/String;)V

    .line 2623
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 2624
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->h()Ljava/lang/String;

    move-result-object v1

    .line 2625
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->a(Ljava/lang/String;)V

    .line 2628
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->r()Z

    move-result v1

    .line 2629
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->b:Z

    .line 2630
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 2631
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->i()Ljava/lang/String;

    move-result-object v1

    .line 2632
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a(Ljava/lang/String;)V

    .line 2635
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->o()Z

    move-result v1

    .line 2636
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    .line 2637
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->f()Ljava/lang/String;

    move-result-object v1

    .line 2638
    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/p;

    .line 2640
    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onFinished"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2762
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->e:Ljava/lang/String;

    .line 2763
    iget-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q;

    invoke-direct {v7, v0, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v7}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 2764
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 2765
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->e()Ljava/lang/String;

    move-result-object v1

    .line 2766
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->a(Ljava/lang/String;)V

    .line 2769
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n()Z

    move-result v1

    .line 2770
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->b:Z

    .line 2771
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d()Ljava/lang/String;

    move-result-object v1

    .line 2772
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2773
    sget-object v6, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/e;

    .line 2774
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->f:Ljava/lang/String;

    .line 2776
    iget-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/j;

    invoke-direct {v8, v0, v1, v6}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 2777
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 2778
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->c()Ljava/lang/String;

    move-result-object v1

    .line 2779
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->a(Ljava/lang/String;)V

    .line 2782
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v()Z

    move-result v1

    .line 2783
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->b:Z

    .line 2784
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    .line 2785
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->C()Ljava/lang/String;

    move-result-object v1

    .line 2786
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->a(Ljava/lang/String;)V

    .line 2789
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 2790
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    .line 2791
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->w()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v6

    goto :goto_0

    :cond_8
    move v1, v7

    .line 2792
    :goto_0
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    .line 2793
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 2794
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->D()Ljava/lang/String;

    move-result-object v1

    .line 2795
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->a(Ljava/lang/String;)V

    .line 2796
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 2797
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v()Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2798
    :cond_9
    iget-object v8, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2799
    :cond_a
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 2800
    const-string v8, "<set-?>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->e:Ljava/util/Set;

    .line 2840
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z()Z

    move-result v1

    .line 2841
    iget-object v9, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    sget-object v10, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->g:[Lkotlin/reflect/KProperty;

    aget-object v10, v10, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v0, v10, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2842
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->N()Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v1

    .line 2843
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2879
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->d:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    .line 2880
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y()Z

    move-result v1

    .line 2881
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    .line 2882
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->p()Z

    move-result v1

    .line 2883
    sget-object v8, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    invoke-static {v8}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Ljava/lang/String;Z)V

    .line 2884
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->M()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    move-result-object v1

    .line 2885
    const-string v8, "settings"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2886
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;->clone$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    move-result-object v8

    iput-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->e:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;

    .line 2887
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarSettings;)V

    .line 2888
    :cond_b
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A()Z

    move-result v1

    .line 2889
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    .line 2890
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->A()Z

    move-result v1

    .line 2891
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    .line 2892
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->s()Z

    move-result p1

    .line 2893
    iput-boolean p1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->a:Z

    .line 2894
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 2895
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->b:Z

    .line 2896
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 2897
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->b:Z

    .line 2898
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 2899
    instance-of p1, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    if-eqz p1, :cond_f

    .line 2900
    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;

    .line 2901
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1, v7}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowScanAreaGuides(Z)V

    .line 2902
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 2903
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->b:Z

    .line 2904
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    .line 2905
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->b:Z

    .line 2906
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 2907
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    .line 2908
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 2909
    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 2910
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getNextButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2911
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2912
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/S;

    .line 2913
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3034
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->e:Ljava/lang/String;

    .line 3035
    iget-object v8, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T;

    invoke-direct {v9, p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/T;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3036
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 3037
    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 3038
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getRedoScanButtonText()Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Y;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Y;

    .line 3041
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3162
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->e:Ljava/lang/String;

    .line 3163
    iget-object v8, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Z;

    invoke-direct {v9, p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/Z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3164
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 3165
    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 3166
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getRestartButtonText()Ljava/lang/String;

    move-result-object v0

    .line 3167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3168
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f0;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/f0;

    .line 3169
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3302
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->f:Ljava/lang/String;

    .line 3303
    iget-object v8, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v9, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g0;

    invoke-direct {v9, p1, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v9}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3304
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 3305
    iget-object v0, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->a:Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;

    .line 3306
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/capture/map/BarcodeCountMappingFlowSettings;->getFinishButtonText()Ljava/lang/String;

    move-result-object v0

    .line 3307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3308
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3430
    iput-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->e:Ljava/lang/String;

    .line 3431
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q;

    invoke-direct {v2, p1, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h1;->a(Lkotlin/jvm/functions/Function1;)V

    .line 3432
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 3433
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->b:Z

    .line 3434
    iget-object p1, p2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/mode/b;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/mappingflow/a;

    .line 3435
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_e

    if-eq p1, v6, :cond_d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    goto :goto_1

    .line 3453
    :cond_c
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 3454
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->b:Z

    .line 3455
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 3456
    iput-boolean v6, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    .line 3457
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 3458
    iput-boolean v6, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->b:Z

    .line 3459
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 3460
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->b:Z

    .line 3461
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 3462
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    .line 3463
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1, v7}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowHints(Z)V

    .line 3464
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3465
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    .line 3466
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 3467
    iput-boolean v7, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->b:Z

    .line 3468
    iput-boolean v7, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    return-void

    .line 3469
    :cond_d
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 3470
    iput-boolean v6, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->b:Z

    .line 3471
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 3472
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    .line 3473
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 3474
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->b:Z

    .line 3475
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 3476
    iput-boolean v6, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->b:Z

    return-void

    .line 3477
    :cond_e
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->d:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;

    .line 3478
    iput-boolean v6, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/U;->b:Z

    .line 3479
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;

    .line 3480
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/r;->b:Z

    .line 3481
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->e:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;

    .line 3482
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a0;->b:Z

    .line 3483
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->m:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;

    .line 3484
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/N;->a:Z

    .line 3485
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->p:Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;

    invoke-virtual {p1, v7}, Lcom/scandit/datacapture/barcode/count/ui/overlay/BarcodeCountBasicOverlay;->setShouldShowHints(Z)V

    .line 3486
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    .line 3487
    iput-boolean v7, p1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;->a:Z

    .line 3488
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;

    .line 3489
    iput-boolean v6, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/h0;->b:Z

    :cond_f
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1034
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->u:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 3902
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3903
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    if-nez p0, :cond_1

    return-void

    .line 3904
    :cond_1
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;->a(Z)V

    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->t:Lcom/scandit/datacapture/barcode/count/ui/BarcodeCountViewInternalUiListener;

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;)V
    .locals 2

    const-string v0, "viewSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    .line 4
    const-string v1, "preference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->d(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->l:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;

    const/4 v1, 0x0

    .line 2
    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a1;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V

    .line 3
    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/a1;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/g1;ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    .line 5
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    invoke-static {v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;

    .line 4
    const-string v1, "preference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/L0;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/k0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;Z)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->b:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;

    .line 4
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/s;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/s;

    .line 5
    const-string v3, "onFinished"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/y;->a(ILkotlin/jvm/functions/Function0;)V

    .line 131
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->n:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;

    .line 132
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/C;->b:Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 2
    iget-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 3
    iput-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->y:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    .line 6
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->b:Z

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    .line 8
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->b:Z

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    .line 10
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    .line 12
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->g:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 14
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->j:Z

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->d:Lkotlin/jvm/internal/Lambda;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;

    .line 2
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->y:Z

    .line 3
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/w0;->c:Z

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->g:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->n()Z

    move-result v1

    .line 5
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/l;->b:Z

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->h:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->v()Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/A0;->b:Z

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->x()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;->b:Z

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->j:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->z()Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->c:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/V0;

    sget-object v3, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/W0;->g:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->x:Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/BarcodeCountViewSettings;->y()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->d:Z

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->a()V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->B:Z

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    invoke-static {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;->b(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->i:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/D0;->a(Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/K0;Z)V

    return-void
.end method

.method public final j()Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->k:Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/viewholders/R0;->f:Lcom/scandit/datacapture/barcode/internal/module/count/ui/toolbar/BarcodeCountToolbarView;

    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->v:I

    return p0
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->z:Z

    .line 2
    iput-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->A:Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$onStatusModeEnabled(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;Z)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->v:I

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->s:Lcom/scandit/datacapture/barcode/count/ui/view/j;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 8
    const-string p0, "onFocus"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    iget-object p0, v0, Lcom/scandit/datacapture/barcode/count/ui/view/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;->access$getCameraHandler$p(Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountView;)Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/i;

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/D;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/BarcodeCountCameraHandler;->a(Lcom/scandit/datacapture/barcode/count/ui/view/i;)V

    :cond_1
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->w:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;)V

    .line 1038
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/module/count/ui/handlers/E;->v:I

    int-to-long v2, p0

    .line 1039
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
