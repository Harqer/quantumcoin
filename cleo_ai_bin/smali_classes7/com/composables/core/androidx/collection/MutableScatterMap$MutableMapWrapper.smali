.class final Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;
.super Lcom/composables/core/androidx/collection/ScatterMap$MapWrapper;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/androidx/collection/MutableScatterMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MutableMapWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/composables/core/androidx/collection/ScatterMap<",
        "TK;TV;>.MapWrapper;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1980:1\n216#2,2:1981\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper\n*L\n1674#1:1981,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00120\u0001R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0017\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00122\u0014\u0010\u0017\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016J\u001f\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u001bR&\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;",
        "Lcom/composables/core/androidx/collection/ScatterMap$MapWrapper;",
        "Lcom/composables/core/androidx/collection/ScatterMap;",
        "",
        "<init>",
        "(Lcom/composables/core/androidx/collection/MutableScatterMap;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "clear",
        "",
        "remove",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "",
        "put",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field final synthetic this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/composables/core/androidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/composables/core/androidx/collection/MutableScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    check-cast p1, Lcom/composables/core/androidx/collection/ScatterMap;

    invoke-direct {p0, p1}, Lcom/composables/core/androidx/collection/ScatterMap$MapWrapper;-><init>(Lcom/composables/core/androidx/collection/ScatterMap;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1668
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Lcom/composables/core/androidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1397
    new-instance v0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;

    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$entries$1;-><init>(Lcom/composables/core/androidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1507
    new-instance v0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;

    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$keys$1;-><init>(Lcom/composables/core/androidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1587
    new-instance v0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1;

    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-direct {v0, p0}, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper$values$1;-><init>(Lcom/composables/core/androidx/collection/MutableScatterMap;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1679
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1, p2}, Lcom/composables/core/androidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1675
    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1671
    iget-object p0, p0, Lcom/composables/core/androidx/collection/MutableScatterMap$MutableMapWrapper;->this$0:Lcom/composables/core/androidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Lcom/composables/core/androidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
