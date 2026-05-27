.class public abstract Lio/ably/lib/util/InternalMap;
.super Ljava/lang/Object;
.source "InternalMap.java"

# interfaces
.implements Lio/ably/lib/types/ReadOnlyMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/types/ReadOnlyMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 44
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final keySet()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TK;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 54
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result p0

    return p0
.end method

.method public final values()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TV;>;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lio/ably/lib/util/InternalMap;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
