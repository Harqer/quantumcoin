.class public final Lcom/socure/docv/capturesdk/common/utils/ScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0012\u0012\u0004\u0012\u00020\u00010\u0002j\u0008\u0012\u0004\u0012\u00020\u0001`\u0003\u001a\u001a\u0010\u0004\u001a\u00020\u0005*\u0012\u0012\u0004\u0012\u00020\u00010\u0002j\u0008\u0012\u0004\u0012\u00020\u0001`\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "getCurrent",
        "Lcom/socure/docv/capturesdk/common/utils/Screen;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isComplete",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrent(Ljava/util/ArrayList;)Lcom/socure/docv/capturesdk/common/utils/Screen;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/Screen;

    .line 2
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getState()Lcom/socure/docv/capturesdk/common/utils/State;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    if-ne v3, v4, :cond_0

    return-object v2

    .line 9
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final isComplete(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/socure/docv/capturesdk/common/utils/Screen;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/socure/docv/capturesdk/common/utils/Screen;

    .line 3
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/Screen;->getState()Lcom/socure/docv/capturesdk/common/utils/State;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/State;->INCOMPLETE:Lcom/socure/docv/capturesdk/common/utils/State;

    if-ne v4, v5, :cond_1

    return v2

    :cond_2
    return v1
.end method
