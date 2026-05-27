.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    iput-boolean p2, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterReadData;

    .line 2
    const-string v0, "$this$withReadLock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterReadData;->getAugmentations()Ljava/util/Map;

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

    .line 91
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    invoke-static {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->a(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/Augmentation;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->b:Z

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->a(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;)Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;

    move-result-object p1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    .line 96
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->j:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;

    const-wide/16 v0, 0x1e

    .line 97
    invoke-interface {p1, v0, v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter$Host;->postDelayed(JLkotlin/jvm/functions/Function0;)V

    .line 98
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
