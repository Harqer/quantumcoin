.class final Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;
.super Lcom/composables/core/androidx/collection/ScatterSet$SetWrapper;
.source "ScatterSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/androidx/collection/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableSetWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/composables/core/androidx/collection/ScatterSet<",
        "TE;>.SetWrapper;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\ncom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper\n+ 2 ScatterSet.kt\ncom/composables/core/androidx/collection/ScatterSet\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1103:1\n205#2,6:1104\n215#2,3:1111\n218#2,9:1115\n1956#3:1110\n1820#3:1114\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\ncom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper\n*L\n1083#1:1104,6\n1083#1:1111,3\n1083#1:1115,9\n1083#1:1110\n1083#1:1114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0096\u0002J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J\u0016\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;",
        "Lcom/composables/core/androidx/collection/ScatterSet$SetWrapper;",
        "Lcom/composables/core/androidx/collection/ScatterSet;",
        "",
        "<init>",
        "(Lcom/composables/core/androidx/collection/MutableScatterSet;)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "iterator",
        "",
        "remove",
        "retainAll",
        "removeAll",
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
.field final synthetic this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/collection/MutableScatterSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/collection/MutableScatterSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1047
    iput-object p1, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    check-cast p1, Lcom/composables/core/androidx/collection/ScatterSet;

    invoke-direct {p0, p1}, Lcom/composables/core/androidx/collection/ScatterSet$SetWrapper;-><init>(Lcom/composables/core/androidx/collection/ScatterSet;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1048
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1054
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Lcom/composables/core/androidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Lcom/composables/core/androidx/collection/MutableScatterSet;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1079
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Lcom/composables/core/androidx/collection/MutableScatterSet;->getSize()I

    move-result v0

    .line 1096
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {v2, v1}, Lcom/composables/core/androidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    goto :goto_0

    .line 1099
    :cond_0
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Lcom/composables/core/androidx/collection/MutableScatterSet;->getSize()I

    move-result p0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterSet$MutableSetWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterSet;

    move-object v0, p0

    check-cast v0, Lcom/composables/core/androidx/collection/ScatterSet;

    .line 1104
    iget-object v0, v0, Lcom/composables/core/androidx/collection/ScatterSet;->metadata:[J

    .line 1105
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move v3, v2

    move v4, v3

    .line 1108
    :goto_0
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    .line 1085
    iget-object v11, p0, Lcom/composables/core/androidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 1086
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 1087
    invoke-virtual {p0, v10}, Lcom/composables/core/androidx/collection/MutableScatterSet;->removeElementAt(I)V

    const/4 v4, 0x1

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v2
.end method
