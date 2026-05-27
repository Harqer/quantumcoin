.class public final Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010(\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "com/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1",
        "",
        "iterator",
        "",
        "",
        "current",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/composables/core/androidx/collection/MutableScatterMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/androidx/collection/MutableScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    .line 1592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1593
    new-instance v0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1$iterator$1;-><init>(Lcom/composables/core/androidx/collection/MutableScatterMap;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 1598
    iput p1, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->current:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1600
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1603
    iget-object v0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->current:I

    .line 1605
    iget-object v0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    iget-object v0, v0, Lcom/composables/core/androidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    iget p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->current:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    .line 1609
    iget v0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->current:I

    if-ltz v0, :cond_0

    .line 1610
    iget-object v1, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-virtual {v1, v0}, Lcom/composables/core/androidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1611
    iput v0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1$iterator$1;->current:I

    :cond_0
    return-void
.end method
