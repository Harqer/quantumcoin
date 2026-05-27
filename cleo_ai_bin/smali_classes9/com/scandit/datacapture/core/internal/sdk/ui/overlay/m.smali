.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->c:Landroid/view/View;

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

    .line 56
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getActiveIdentifiers()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getViewOverrideMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getTrackingId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/m;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$addAugmentation(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;Ljava/lang/Object;)V

    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
