.class public final Lorg/kodein/di/bindings/SingleItemScopeRegistry;
.super Lorg/kodein/di/bindings/ScopeRegistry;
.source "scopes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nscopes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/SingleItemScopeRegistry\n+ 2 concurrent.kt\norg/kodein/di/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 lang.kt\norg/kodein/di/internal/LangKt\n*L\n1#1,253:1\n7#2:254\n8#2,4:256\n12#2:262\n14#2:264\n17#2:266\n22#2,5:267\n27#2,3:274\n32#2:278\n22#2,5:279\n27#2,3:286\n32#2:290\n1#3:255\n1#3:263\n11#4,2:260\n14#4:265\n11#4,2:272\n14#4:277\n11#4,2:284\n14#4:289\n*S KotlinDebug\n*F\n+ 1 scopes.kt\norg/kodein/di/bindings/SingleItemScopeRegistry\n*L\n116#1:254\n116#1:256,4\n116#1:262\n116#1:264\n116#1:266\n141#1:267,5\n141#1:274,3\n141#1:278\n160#1:279,5\n160#1:286,3\n160#1:290\n116#1:263\n116#1:260,2\n116#1:265\n141#1:272,2\n141#1:277\n160#1:284,2\n160#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J0\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00100\u0008H\u0016J\u001e\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00082\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0007H\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0014\u0010\u0013\u001a\u00020\n2\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u0007H\u0016J&\u0010\u0014\u001a \u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00080\u00060\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u001c\u0012\u0008\u0012\u00060\u0004j\u0002`\u0007\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SingleItemScopeRegistry;",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "()V",
        "_lock",
        "",
        "_pair",
        "Lkotlin/Pair;",
        "Lorg/kodein/di/bindings/RegKey;",
        "Lkotlin/Function0;",
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
.field private final _lock:Ljava/lang/Object;

.field private volatile _pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0}, Lorg/kodein/di/bindings/ScopeRegistry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 161
    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 165
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    .line 289
    :cond_2
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v1, :cond_3

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit v0

    goto :goto_0

    .line 164
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    iput-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 170
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    instance-of v0, p0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 289
    monitor-exit v0

    throw p0
.end method

.method public getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
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

    .line 117
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 118
    :goto_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 119
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto/16 :goto_7

    :cond_2
    if-nez p2, :cond_6

    .line 118
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_5

    .line 121
    :cond_4
    iget-object p2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 122
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 123
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 124
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_7

    .line 265
    :cond_6
    monitor-enter p2

    .line 118
    :try_start_0
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    .line 265
    monitor-exit p2

    move-object p2, v1

    .line 119
    :goto_5
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_7

    .line 121
    :cond_8
    :try_start_1
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_9
    move-object v1, v0

    .line 122
    :goto_6
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/Reference;

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Lorg/kodein/di/bindings/Reference;->component2()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    .line 123
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    .line 124
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    monitor-exit p2

    .line 116
    :goto_7
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_a

    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v0

    :goto_8
    instance-of p2, p1, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz p2, :cond_b

    move-object v0, p1

    check-cast v0, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_c
    return-object p0

    :catchall_0
    move-exception p0

    .line 265
    monitor-exit p2

    throw p0
.end method

.method public getOrNull(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 2
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

    .line 131
    iget-object p0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "SingleItemScopeRegistry currently holds a different key\n"

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_lock:Ljava/lang/Object;

    .line 143
    iget-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    iget-object v0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v0, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iput-object v3, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    goto :goto_1

    .line 147
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SingleItemScopeRegistry currently holds a different key\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 277
    :cond_3
    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-nez v2, :cond_4

    .line 276
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    monitor-exit v1

    goto :goto_0

    .line 145
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 148
    iput-object v3, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit v1

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    instance-of p1, p0, Lorg/kodein/di/bindings/ScopeCloseable;

    if-eqz p1, :cond_6

    move-object v3, p0

    check-cast v3, Lorg/kodein/di/bindings/ScopeCloseable;

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorg/kodein/di/bindings/ScopeCloseable;->close()V

    :cond_7
    return-void

    .line 147
    :cond_8
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 277
    monitor-exit v1

    throw p0
.end method

.method public bridge synthetic values()Ljava/lang/Iterable;
    .locals 0

    .line 111
    invoke-virtual {p0}, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->values()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public values()Ljava/util/List;
    .locals 0
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

    .line 138
    iget-object p0, p0, Lorg/kodein/di/bindings/SingleItemScopeRegistry;->_pair:Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
