.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

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

    .line 239
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;

    .line 240
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/i;->a:Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;

    invoke-static {v2, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->access$removeAugmentationView(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAugmentations()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 244
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getAnchorOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 245
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getOffsetOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 246
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterWriteData;->getViewOverrideMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
