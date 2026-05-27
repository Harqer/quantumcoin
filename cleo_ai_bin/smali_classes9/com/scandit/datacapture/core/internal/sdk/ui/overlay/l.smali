.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Object;Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

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

    .line 66
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getOffsetOverrideMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/l;->c:Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;->setOffset(Lcom/scandit/datacapture/core/common/geometry/PointWithUnit;)V

    .line 68
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
