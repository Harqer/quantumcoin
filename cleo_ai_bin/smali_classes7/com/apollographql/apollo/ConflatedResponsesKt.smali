.class public final Lcom/apollographql/apollo/ConflatedResponsesKt;
.super Ljava/lang/Object;
.source "ConflatedResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\".\u0010\u0000\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00060\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "conflateFetchPolicyInterceptorResponses",
        "T",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "conflateResponses",
        "",
        "(Lcom/apollographql/apollo/api/MutableExecutionOptions;Z)Ljava/lang/Object;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "getConflateFetchPolicyInterceptorResponses$annotations",
        "(Lcom/apollographql/apollo/api/ApolloRequest;)V",
        "getConflateFetchPolicyInterceptorResponses",
        "(Lcom/apollographql/apollo/api/ApolloRequest;)Z",
        "apollo-runtime_release"
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
.method public static final conflateFetchPolicyInterceptorResponses(Lcom/apollographql/apollo/api/MutableExecutionOptions;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Handle each ApolloResponse.exception instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/apollographql/apollo/ConflateResponsesContext;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/ConflateResponsesContext;-><init>(Z)V

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext;

    .line 26
    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/MutableExecutionOptions;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getConflateFetchPolicyInterceptorResponses(Lcom/apollographql/apollo/api/ApolloRequest;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p0

    sget-object v0, Lcom/apollographql/apollo/ConflateResponsesContext;->Key:Lcom/apollographql/apollo/ConflateResponsesContext$Key;

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/ConflateResponsesContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo/ConflateResponsesContext;->getConflateResponses()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getConflateFetchPolicyInterceptorResponses$annotations(Lcom/apollographql/apollo/api/ApolloRequest;)V
    .locals 0

    return-void
.end method
