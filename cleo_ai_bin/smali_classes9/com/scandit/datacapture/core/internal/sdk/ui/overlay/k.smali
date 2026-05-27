.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->d:Ljava/lang/Iterable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    .line 2
    const-string v0, "$this$withWriteLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 94
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getTimeProvider$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/scandit/datacapture/core/internal/sdk/TimeProvider;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 96
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->b:Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    .line 289
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 291
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v1

    :goto_1
    cmp-long v9, v1, v9

    if-ltz v9, :cond_0

    .line 484
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_2
    iget-object v7, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->b:Ljava/lang/Iterable;

    .line 488
    :cond_3
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    .line 676
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 677
    invoke-static {v3, p1, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$removeAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/String;)V

    .line 678
    invoke-static {v3}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 681
    :cond_4
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->c:Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    .line 866
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 867
    invoke-static {v4, p1, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$addAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V

    .line 868
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_5

    .line 871
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 875
    :cond_6
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->d:Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    .line 1053
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1054
    invoke-static {v4, p1, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$updateAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V

    .line 1055
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v4, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-lez v9, :cond_7

    .line 1058
    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4, v8}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v10

    add-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1063
    :cond_8
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getRemovalDelayMillis$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_9

    .line 1064
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->b:Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_5

    .line 1066
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1068
    :goto_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1070
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/k;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    .line 1233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1234
    invoke-static {p0, p1, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$removeAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/String;)V

    .line 1235
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$getObjectEndTimes$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 1236
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
