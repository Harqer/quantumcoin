.class public final synthetic Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;)V
    .locals 7

    .line 1
    const-class v3, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    const-string v5, "onHighlightTap(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/AugmentedItem;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;)V"

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
    .locals 6

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;

    check-cast p2, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 2
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 118
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 119
    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/a;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v2, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->e:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;

    if-nez v2, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    iget-object v3, v1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;->d:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;

    .line 274
    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;->a()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;

    move-result-object v4

    .line 280
    invoke-interface {v4}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/Annotation;->getAnnotationTrigger()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/d;

    move-result-object v4

    .line 281
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    goto :goto_0

    .line 299
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 300
    :cond_3
    iget-object v4, v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->c:Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;

    new-instance v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;

    invoke-direct {v5, v2, v0, v3, v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/A;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$AnnotationAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/Augmentation$HighlightAugmentation;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/a;)V

    invoke-interface {v4, v5}, Lcom/scandit/datacapture/core/internal/sdk/common/async/MainThreadHelper;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 301
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method
