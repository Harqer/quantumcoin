.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;

.field public volatile c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;)V
    .locals 1

    const-string v0, "augmentationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "augmentationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->b:Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;

    .line 2
    iput-boolean p1, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/c;->b:Z

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 6
    iget-object v5, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 7
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    invoke-virtual {v6, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->b(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/Highlight;

    move-result-object v5

    instance-of v6, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    iget-object v7, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->b:Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindItem;

    if-eqz v7, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    move v7, v2

    .line 10
    :goto_2
    iput-boolean v7, v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;->f:Z

    :goto_3
    if-nez v3, :cond_4

    .line 11
    iget-object v3, v4, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3, v5}, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;

    .line 18
    const-string p1, "trackedItems"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/m;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;

    .line 20
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/overlay/G;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/highlights/n;)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;

    .line 22
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/augmentations/d;->a:Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    .line 23
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
