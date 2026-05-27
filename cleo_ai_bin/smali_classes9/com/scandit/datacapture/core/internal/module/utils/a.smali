.class public final Lcom/scandit/datacapture/core/internal/module/utils/a;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/module/utils/a;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/utils/a;->hashCode()I

    move-result p0

    check-cast p1, Lcom/scandit/datacapture/core/internal/module/utils/a;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/module/utils/a;->hashCode()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2
    const-string v0, "<get-entries>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    .line 29
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 30
    :cond_1
    instance-of v3, v2, [I

    if-eqz v3, :cond_2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    return v1
.end method
