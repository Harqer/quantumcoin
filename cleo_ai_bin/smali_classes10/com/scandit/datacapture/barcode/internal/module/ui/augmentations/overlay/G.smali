.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

.field public final c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

.field public final d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

.field public final e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:I

.field public k:Ljava/util/Set;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;)V
    .locals 1

    const-string v0, "augmentationDataFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmentationOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightViewPool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationViewPool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    .line 6
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->k:Ljava/util/Set;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 3935
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3936
    :try_start_0
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3937
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3938
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 3939
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 3941
    :cond_2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 3942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->l:Ljava/util/List;

    .line 3943
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->k:Ljava/util/Set;

    .line 3944
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_3

    .line 3945
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_4
    if-ge v3, v2, :cond_4

    .line 3946
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final a(J)V
    .locals 5

    .line 3984
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3985
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3986
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    .line 3987
    iget-wide v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->a:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    .line 3988
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 3989
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz v2, :cond_1

    .line 3990
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v3

    instance-of v3, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;

    if-eqz v3, :cond_1

    .line 3991
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/s;->a(Landroid/view/View;)V

    .line 3992
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;->b()Landroid/view/View;

    move-result-object v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {v3, v4, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a(Lkotlin/reflect/KClass;Landroid/view/View;)V

    .line 3993
    :cond_1
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 3994
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v1, :cond_2

    .line 3995
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v2

    instance-of v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    if-eqz v2, :cond_2

    .line 3996
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/P;->a(Landroid/view/View;)V

    .line 3997
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/H;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;

    invoke-virtual {v2, v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/I;->a(Lkotlin/reflect/KClass;Landroid/view/View;)V

    .line 3998
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V
    .locals 8

    .line 3966
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 3967
    const-string v1, "track"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3968
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 3969
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 3970
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V

    .line 3971
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 3972
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3974
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;

    invoke-direct {v0, p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/w;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 2

    .line 3999
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz v0, :cond_1

    .line 4000
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4001
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->j:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 4004
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 4005
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->f:Landroid/view/View;

    const/16 v1, 0x8

    .line 4006
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4007
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;

    invoke-direct {v3, p0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    invoke-interface {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/t;

    invoke-direct {v1, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/t;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V
    .locals 2

    .line 3975
    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v0

    instance-of v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz v0, :cond_0

    .line 3976
    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->j:I

    if-lez v0, :cond_0

    .line 3979
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    .line 3980
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 3981
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3982
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-virtual {v0, p2, p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    .line 3983
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;

    invoke-virtual {p0, p1, p3, p4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/q;->a(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3947
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3948
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-eqz v5, :cond_3

    .line 3949
    iget-object v0, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v0, :cond_2

    .line 3950
    iget-object v6, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 3951
    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v8, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;

    invoke-direct {v8, p0, v0, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    invoke-interface {v7, v8}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3952
    invoke-static/range {v5 .. v11}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    move-result-object v0

    .line 3955
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3956
    iget-object v0, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 3957
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;

    invoke-direct {v6, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/C;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    invoke-interface {v5, v6}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 3958
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    if-eqz p1, :cond_4

    .line 3959
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 3960
    iget-object v0, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v0, :cond_4

    .line 3961
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 3962
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;

    invoke-direct {v6, p0, v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/s;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V

    invoke-interface {v5, v6}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 3963
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 3964
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :goto_3
    if-ge v3, v2, :cond_6

    .line 3965
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/util/List;)V
    .locals 13

    const-string v0, "trackedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->k:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 496
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 982
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 986
    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 987
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 1475
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1476
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 1966
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1968
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2458
    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 2460
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v6, v4

    .line 2463
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v9

    goto :goto_3

    :cond_6
    move v9, v10

    :goto_3
    move v11, v10

    :goto_4
    if-ge v11, v9, :cond_7

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2464
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(J)V

    .line 2947
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 2948
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    goto :goto_5

    .line 3431
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 3432
    invoke-virtual {p0, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    goto :goto_6

    .line 3916
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3917
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-eqz v3, :cond_a

    .line 3918
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 3919
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 3920
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    new-instance v11, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    .line 3921
    iget-object v12, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v12, :cond_b

    .line 3922
    invoke-virtual {v12}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_c

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    move v12, v10

    .line 3923
    :goto_9
    invoke-direct {v11, v6, v7, v12, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;-><init>(JZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    invoke-interface {v5, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3928
    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    goto :goto_7

    .line 3929
    :cond_d
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->k:Ljava/util/Set;

    .line 3930
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->l:Ljava/util/List;

    .line 3931
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    if-ge v10, v9, :cond_e

    .line 3932
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_b
    if-ge v10, v9, :cond_f

    .line 3933
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    .line 3934
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 511
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-eqz v4, :cond_0

    .line 512
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v4

    instance-of v4, v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/PopoverAnnotation;

    if-eqz v4, :cond_0

    .line 513
    iget-object v4, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 514
    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 515
    iget-object v3, v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 516
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v3

    invoke-interface {v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object v3

    .line 517
    sget-object v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    if-ne v3, v4, :cond_0

    .line 1019
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V
    .locals 9

    .line 1021
    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 1022
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;

    if-eqz v0, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 1025
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 1026
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    .line 1027
    iget-object v7, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 1028
    iget-object v8, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    .line 1029
    const-string v2, "track"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 1031
    iget-object v1, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 1032
    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;-><init>(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;)V

    .line 1033
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;

    invoke-direct {v1, p0, v0, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/J;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    invoke-interface {p1, v1}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    move-object v6, p1

    .line 1036
    invoke-virtual {p0, v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->l:Ljava/util/List;

    .line 405
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 406
    invoke-virtual {p0, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    goto :goto_3

    .line 408
    :cond_3
    iget-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->l:Ljava/util/List;

    .line 804
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 806
    check-cast v6, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 807
    invoke-interface {v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 1205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1206
    :cond_4
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->k:Ljava/util/Set;

    .line 1207
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-ge v3, v2, :cond_5

    .line 1208
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    :goto_6
    if-ge v3, v2, :cond_6

    .line 1209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final c(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1210
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    if-nez v2, :cond_0

    .line 1212
    invoke-virtual/range {p0 .. p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;)V

    return-void

    .line 1214
    :cond_0
    iget-object v1, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    move-result-object v10

    .line 1215
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;

    .line 1216
    const-string v3, "data"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    iget-object v3, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    .line 1218
    iget-object v4, v10, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 1219
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->c()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 1220
    iget-object v2, v2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/d;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;

    .line 1221
    iget-object v3, v10, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 1222
    invoke-interface {v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->a()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    move-result-object v3

    .line 1223
    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1224
    invoke-static/range {v10 .. v16}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;I)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;

    move-result-object v2

    .line 1225
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    .line 1226
    iget-object v4, v10, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    .line 1227
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;

    invoke-direct {v4, v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/F;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;)V

    invoke-interface {v3, v4}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 1230
    invoke-interface {v1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
