.class public final Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/d;->a:Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;

    .line 2
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenter;->getDataStore()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;

    move-result-object v0

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/e;-><init>(Lcom/scandit/datacapture/barcode/internal/module/batch/ui/overlay/f;Z)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/TrackedObjectAugmenterDataStore;->withReadLock(Lkotlin/jvm/functions/Function1;)V

    .line 7
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
