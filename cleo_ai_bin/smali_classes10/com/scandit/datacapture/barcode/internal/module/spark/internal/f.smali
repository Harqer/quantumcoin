.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/internal/d;


# instance fields
.field public a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/v;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;

    .line 4
    iget-object v3, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/f;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/internal/e;

    return-void
.end method
