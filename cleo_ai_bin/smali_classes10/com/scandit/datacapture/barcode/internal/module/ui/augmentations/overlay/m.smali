.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/AugmentationManager;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "highlightRequestor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "annotationRequestor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onHighlightTap"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onAnnotationOrElementTap"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "highlightViewPool"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "annotationViewPool"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    const-string v15, "onOverlayTap"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->a:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object v5, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object v6, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    .line 20
    iput-object v7, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    .line 21
    iput-object v8, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;

    invoke-direct {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;)V

    .line 27
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;

    invoke-direct {v5, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;)V

    .line 28
    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;

    invoke-direct {v8, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;)V

    .line 29
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v12, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-direct {v12, v2, v1, v5, v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/j;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/k;)V

    .line 139
    iput-object v12, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 152
    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    invoke-direct {v5, v12}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;)V

    .line 153
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quadrilateralMapper"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v16

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    invoke-direct/range {v1 .. v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;)V

    .line 213
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->Companion:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper$Companion;->default()Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    move-result-object v4

    .line 214
    const-string v2, "augmentationDataFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "augmentationOverlay"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainThreadHelper"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 286
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    move-object v5, v6

    move-object v6, v7

    move-object v3, v12

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;)V

    .line 287
    iput-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a()V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 6
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    const-string v0, "trackedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 8
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 298
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 299
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz p0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object p1, p0

    .line 301
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->f:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
