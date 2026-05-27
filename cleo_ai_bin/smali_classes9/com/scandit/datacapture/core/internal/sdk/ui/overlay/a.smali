.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    .line 2
    const-string v0, "$this$withWriteLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    .line 56
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/a;->b:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;

    invoke-static {v1, v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->access$runAnimation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Transformation;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
