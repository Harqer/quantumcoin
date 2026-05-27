.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;

    .line 2
    const-string v0, "$this$withWriteLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/c;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;

    .line 27
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;->access$getAnimations$p(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/AnimatedTrackedObjectAugmenter;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
