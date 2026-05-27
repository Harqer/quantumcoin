.class public final Lorg/kodein/di/bindings/StandardScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/StandardScopeRegistry\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 lang.kt\norg/kodein/di/internal/LangKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,253:1\n7#2,5:254\n12#2:261\n14#2:263\n17#2:265\n11#3,2:259\n14#3:264\n11#3,4:270\n1#4:262\n125#5:266\n152#5,3:267\n1855#6,2:274\n*S KotlinDebug\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/StandardScopeRegistry\n*L\n61#1:254,5\n61#1:261\n61#1:263\n61#1:265\n61#1:259,2\n61#1:264\n85#1:270,4\n61#1:262\n75#1:266\n75#1:267,3\n90#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J0\u0010\u000f\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00140\u0007H\u0016J\u001e\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00072\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0006\u0010\u0016\u001a\u00020\u0012J\u0014\u0010\u0017\u001a\u00020\u000e2\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u0006H\u0016J&\u0010\u0018\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00070\u001a0\u0019H\u0016R&\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kodein/di/bindings/StandardScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "()V",
        "_cache",
        "",
        "",
        "Lorg/kodein/di/bindings/RegKey;",
        "Lkotlin/Function0;",
        "_lock",
        "size",
        "",
        "getSize",
        "()I",
        "clear",
        "",
        "getOrCreate",
        "key",
        "sync",
        "",
        "creator",
        "Lorg/kodein/di/bindings/Reference;",
        "getOrNull",
        "isEmpty",
        "remove",
        "values",
        "",
        "Lkotlin/Pair;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 273
    :cond_0
    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 87
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit v0

    move-object v0, v1

    .line 90
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 273
    monitor-exit v0

    throw p0
.end method

.method public getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/Reference<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 63
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p2}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    .line 67
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 264
    :cond_5
    monitor-enter p2

    .line 63
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    .line 264
    monitor-exit p2

    :goto_2
    return-object v0

    .line 66
    :cond_7
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 67
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    .line 264
    monitor-exit p2

    throw p0
.end method

.method public getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_2
    return-void
.end method

.method public bridge synthetic values()Ljava/lang/Iterable;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lorg/kodein/di/bindings/StandardScopeRegistry;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lorg/kodein/di/bindings/StandardScopeRegistry;->_cache:Ljava/util/Map;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 267
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    new-instance v2, Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
