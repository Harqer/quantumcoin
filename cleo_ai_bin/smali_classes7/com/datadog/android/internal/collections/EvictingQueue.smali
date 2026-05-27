.class public final Lcom/datadog/android/internal/collections/EvictingQueue;
.super Ljava/lang/Object;
.source "EvictingQueue.kt"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0011\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0001J\u001e\u0010\u0015\u001a\u00020\r2\u000e\u0010\u000e\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0017\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00018\u00008\u00000\u0012H\u0096\u0001J\u0016\u0010\u000e\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0018J\t\u0010\u0019\u001a\u00020\rH\u0096\u0001J\u0017\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00018\u00008\u00000\u001bH\u0096\u0003J\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u001d\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001e\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u001f\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u001f\u001a\u00020\r2\u000e\u0010\u000e\u001a\n \u0016*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010 \u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00018\u00008\u00000\u0012H\u0096\u0001J\u001f\u0010!\u001a\u00020\r2\u0014\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00018\u00008\u00000\u0012H\u0096\u0001R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/datadog/android/internal/collections/EvictingQueue;",
        "T",
        "Ljava/util/Queue;",
        "maxSize",
        "",
        "(I)V",
        "delegate",
        "Ljava/util/LinkedList;",
        "(ILjava/util/LinkedList;)V",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "kotlin.jvm.PlatformType",
        "containsAll",
        "()Ljava/lang/Object;",
        "isEmpty",
        "iterator",
        "",
        "offer",
        "peek",
        "poll",
        "remove",
        "removeAll",
        "retainAll",
        "dd-sdk-android-internal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/internal/collections/EvictingQueue;-><init>(ILjava/util/LinkedList;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/internal/collections/EvictingQueue;-><init>(I)V

    return-void
.end method

.method private constructor <init>(ILjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/datadog/android/internal/collections/EvictingQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v2, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    if-lt v0, v2, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/datadog/android/internal/collections/EvictingQueue;->clear()V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    iget v5, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_1

    .line 96
    iget-object v1, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/datadog/android/internal/collections/EvictingQueue;->size()I

    move-result v0

    sub-int/2addr v2, v0

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ge v1, v0, :cond_4

    .line 104
    iget-object v2, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 107
    :cond_4
    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public element()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 67
    iget v0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/internal/collections/EvictingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->maxSize:I

    if-lt v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public peek()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/datadog/android/internal/collections/EvictingQueue;->delegate:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge size()I
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/datadog/android/internal/collections/EvictingQueue;->getSize()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
