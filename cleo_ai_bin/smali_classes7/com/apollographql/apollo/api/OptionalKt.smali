.class public final Lcom/apollographql/apollo/api/OptionalKt;
.super Ljava/lang/Object;
.source "Optional.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u0002H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00060\u0008H\u0007\u001a8\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00010\t2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00060\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "getOrElse",
        "V",
        "Lcom/apollographql/apollo/api/Optional;",
        "fallback",
        "(Lcom/apollographql/apollo/api/Optional;Ljava/lang/Object;)Ljava/lang/Object;",
        "map",
        "R",
        "mapper",
        "Lkotlin/Function1;",
        "Lcom/apollographql/apollo/api/Optional$Present;",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrElse(Lcom/apollographql/apollo/api/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional<",
            "+TV;>;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final map(Lcom/apollographql/apollo/api/Optional$Present;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/Optional$Present;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TR;>;)",
            "Lcom/apollographql/apollo/api/Optional$Present<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/apollographql/apollo/api/Optional;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Optional<",
            "+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TR;>;)",
            "Lcom/apollographql/apollo/api/Optional<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Absent;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/apollographql/apollo/api/Optional$Absent;->INSTANCE:Lcom/apollographql/apollo/api/Optional$Absent;

    check-cast p0, Lcom/apollographql/apollo/api/Optional;

    return-object p0

    .line 55
    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/Optional$Present;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apollographql/apollo/api/Optional;->Companion:Lcom/apollographql/apollo/api/Optional$Companion;

    check-cast p0, Lcom/apollographql/apollo/api/Optional$Present;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Optional$Present;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Optional$Companion;->present(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Optional$Present;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Optional;

    return-object p0

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
