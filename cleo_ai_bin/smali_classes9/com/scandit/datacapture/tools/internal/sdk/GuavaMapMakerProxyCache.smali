.class public final Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\r\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00028\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJC\u0010\u000f\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JK\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J9\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0011\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JG\u0010\u0018\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0006*\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0011\u001a\u00028\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "<init>",
        "()V",
        "",
        "K",
        "V",
        "Lkotlin/reflect/KClass;",
        "keyClass",
        "scope",
        "key",
        "Lkotlin/Function0;",
        "defaultValue",
        "getOrPut",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "require",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "",
        "put",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "requireByValue",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;",
        "defaultKey",
        "getByValueOrPut",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private static a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;
    .locals 7

    .line 220
    new-instance v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;

    invoke-direct {v0}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;-><init>()V

    .line 221
    sget-object v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    .line 222
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "Key strength was already set to %s"

    invoke-static {v5, v6, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/S;->a(ZLjava/lang/String;Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;)V

    .line 223
    iput-object v1, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    .line 224
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v4, "Value strength was already set to %s"

    invoke-static {v3, v4, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/S;->a(ZLjava/lang/String;Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;)V

    .line 225
    iput-object v1, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    .line 226
    sget-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;->j:Lcom/scandit/datacapture/tools/internal/module/mapmaker/g;

    .line 227
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    .line 228
    sget-object v3, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/s;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v3, :cond_2

    .line 229
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v3, :cond_2

    .line 230
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    sget-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/v;

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;)V

    goto :goto_2

    .line 231
    :cond_2
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v3, :cond_3

    .line 232
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v1, :cond_3

    .line 233
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    sget-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/y;

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;)V

    goto :goto_2

    .line 234
    :cond_3
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v1, :cond_4

    .line 235
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v3, :cond_4

    .line 236
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    sget-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/D;

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;)V

    goto :goto_2

    .line 237
    :cond_4
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v1, :cond_5

    .line 238
    iget-object v2, v0, Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;->b:Lcom/scandit/datacapture/tools/internal/module/mapmaker/t;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/P;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/u;

    if-ne v2, v1, :cond_5

    .line 239
    new-instance v1, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    sget-object v2, Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;->a:Lcom/scandit/datacapture/tools/internal/module/mapmaker/G;

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;-><init>(Lcom/scandit/datacapture/tools/internal/module/mapmaker/f;Lcom/scandit/datacapture/tools/internal/module/mapmaker/n;)V

    .line 240
    :goto_2
    const-string v0, "makeMap(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 241
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private final declared-synchronized a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;
    .locals 2

    monitor-enter p0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    move-result-object v0

    .line 107
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 166
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a()Lcom/scandit/datacapture/tools/internal/module/mapmaker/N;

    move-result-object p1

    .line 218
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static b(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " contains no key "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cache for class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " contains no key for value "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getByValueOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;TV;",
            "Lkotlin/jvm/functions/Function0<",
            "+TK;>;)TK;"
        }
    .end annotation

    const-string v0, "keyClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    const-string p0, "null cannot be cast to non-null type K of com.scandit.datacapture.tools.internal.sdk.GuavaMapMakerProxyCache.getByValueOrPut"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOrPut(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "keyClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    .line 96
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 97
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 98
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type V of com.scandit.datacapture.tools.internal.sdk.GuavaMapMakerProxyCache.getOrPut"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public put(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;TV;)V"
        }
    .end annotation

    const-string v0, "keyClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    .line 3
    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public require(Lkotlin/reflect/KClass;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;",
            "Ljava/lang/Object;",
            "TK;)TV;"
        }
    .end annotation

    const-string v0, "keyClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    .line 3
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p3}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->b(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public requireByValue(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TK;>;TV;)TK;"
        }
    .end annotation

    const-string v0, "keyClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->a(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    return-object p0

    .line 3
    :cond_3
    invoke-static {p1, p2}, Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;->c(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    throw v0
.end method
