.class public final Lcom/apollographql/apollo/internal/MultipartKt;
.super Ljava/lang/Object;
.source "multipart.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmultipart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 multipart.kt\ncom/apollographql/apollo/internal/MultipartKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1557#2:54\n1628#2,3:55\n295#2,2:58\n*S KotlinDebug\n*F\n+ 1 multipart.kt\ncom/apollographql/apollo/internal/MultipartKt\n*L\n43#1:54\n43#1:55,3\n44#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\n\"\u0018\u0010\u000b\u001a\u00020\t*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "multipartBodyFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lokio/BufferedSource;",
        "response",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "getBoundaryParameter",
        "",
        "contentType",
        "isMultipart",
        "",
        "(Lcom/apollographql/apollo/api/http/HttpResponse;)Z",
        "isGraphQLResponse",
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
.method public static final synthetic access$getBoundaryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/internal/MultipartKt;->getBoundaryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getBoundaryParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 43
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v2, p0, [C

    const/16 v3, 0x3b

    const/4 v7, 0x0

    aput-char v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 44
    const-string v5, "boundary="

    invoke-static {v4, v5, v7, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 45
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, p0, [C

    const/16 v1, 0x3d

    aput-char v1, v9, v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method

.method public static final isGraphQLResponse(Lcom/apollographql/apollo/api/http/HttpResponse;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/http/HttpHeaders;->valueOf(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "application/graphql-response+json"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final isMultipart(Lcom/apollographql/apollo/api/http/HttpResponse;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/apollographql/apollo/api/http/HttpHeaders;->valueOf(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "multipart/"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static final multipartBodyFlow(Lcom/apollographql/apollo/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lokio/BufferedSource;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    new-instance v1, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/apollo/api/http/HttpResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 31
    new-instance v1, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo/internal/MultipartKt$multipartBodyFlow$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
