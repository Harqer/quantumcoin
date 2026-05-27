.class public final Lcom/apollographql/apollo/api/FieldResultKt;
.super Ljava/lang/Object;
.source "FieldResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0006\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a2\u0006\u0002\u0010\t\u001a\u001e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u001a\u001b\u0010\u000f\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\u00a2\u0006\u0002\u0010\t\"!\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "isSuccess",
        "",
        "V",
        "Lcom/apollographql/apollo/api/FieldResult;",
        "(Lcom/apollographql/apollo/api/FieldResult;)Z",
        "getOrElse",
        "fallback",
        "(Lcom/apollographql/apollo/api/FieldResult;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrNull",
        "(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Object;",
        "exceptionOrNull",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "graphQLErrorOrNull",
        "Lcom/apollographql/apollo/api/Error;",
        "getOrThrow",
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
.method public static final exceptionOrNull(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Failure;->getException()Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getOrElse(Lcom/apollographql/apollo/api/FieldResult;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final getOrNull(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getOrThrow(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    check-cast p0, Lcom/apollographql/apollo/api/FieldResult$Failure;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/FieldResult$Failure;->getException()Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "Field error"

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final graphQLErrorOrNull(Lcom/apollographql/apollo/api/FieldResult;)Lcom/apollographql/apollo/api/Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/apollographql/apollo/api/FieldResultKt;->exceptionOrNull(Lcom/apollographql/apollo/api/FieldResult;)Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;->getError()Lcom/apollographql/apollo/api/Error;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final isSuccess(Lcom/apollographql/apollo/api/FieldResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/FieldResult<",
            "+TV;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of p0, p0, Lcom/apollographql/apollo/api/FieldResult$Success;

    return p0
.end method
