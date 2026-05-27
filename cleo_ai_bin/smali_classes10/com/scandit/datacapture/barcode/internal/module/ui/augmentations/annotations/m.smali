.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->c()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/m;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;

    .line 193
    new-instance v7, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;

    .line 195
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->k()Z

    move-result v8

    .line 196
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;->j()Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    move-result-object v9

    .line 197
    new-instance v10, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;

    invoke-direct {v10, p0, v4, v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/InfoAnnotation;ILcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;)V

    .line 198
    invoke-direct {v7, v5, v8, v9, v10}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/g;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/InfoAnnotationBodyComponent;ZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/l;)V

    .line 386
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 387
    :cond_1
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;

    invoke-direct {p0, v0, v1, v3}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/f;-><init>(ILcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;Ljava/util/ArrayList;)V

    return-object p0
.end method
