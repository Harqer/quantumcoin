.class public final Lcom/apollographql/apollo/network/http/ApolloClientAwarenessInterceptor;
.super Ljava/lang/Object;
.source "ClientAwarenessInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/ApolloClientAwarenessInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "clientName",
        "",
        "clientVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "extraHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "intercept",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final extraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lcom/apollographql/apollo/api/http/HttpHeader;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    const-string v2, "apollographql-client-name"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 13
    new-instance p1, Lcom/apollographql/apollo/api/http/HttpHeader;

    const-string v1, "apollographql-client-version"

    invoke-direct {p1, v1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/ApolloClientAwarenessInterceptor;->extraHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 17
    invoke-static {p1, v0, v0, v1, v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/ApolloClientAwarenessInterceptor;->extraHeaders:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
