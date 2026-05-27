.class public final Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;
.super Ljava/lang/Object;
.source "DefaultHttpEngine.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/JvmHttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpEngine.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpEngine.jvm.kt\ncom/apollographql/apollo/network/http/JvmHttpEngine$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n351#2,11:134\n1557#3:145\n1628#3,3:146\n*S KotlinDebug\n*F\n+ 1 DefaultHttpEngine.jvm.kt\ncom/apollographql/apollo/network/http/JvmHttpEngine$Companion\n*L\n90#1:134,11\n122#1:145\n122#1:146,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u001a\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000c\u001a\u00020\r*\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;",
        "",
        "<init>",
        "()V",
        "toOkHttpRequest",
        "Lokhttp3/Request;",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "execute",
        "Lokhttp3/Response;",
        "Lokhttp3/Call$Factory;",
        "request",
        "(Lokhttp3/Call$Factory;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toApolloHttpResponse",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "apollo-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lokhttp3/Call$Factory;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 135
    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 142
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 91
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$execute$2$1;-><init>(Lokhttp3/Call;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x0

    .line 98
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    if-eqz p1, :cond_0

    .line 105
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 107
    const-string v1, "Failed to execute GraphQL http network request"

    .line 106
    invoke-direct {p2, v1, p1}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 143
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 134
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public final toApolloHttpResponse(Lokhttp3/Response;)Lcom/apollographql/apollo/api/http/HttpResponse;
    .locals 5

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    .line 119
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->body(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 123
    new-instance v3, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 120
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->build()Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public final toOkHttpRequest(Lcom/apollographql/apollo/api/http/HttpRequest;)Lokhttp3/Request;
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    if-ne v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion$toOkHttpRequest$1$2;-><init>(Lcom/apollographql/apollo/api/http/HttpBody;)V

    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 87
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HTTP POST requires a request body"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
