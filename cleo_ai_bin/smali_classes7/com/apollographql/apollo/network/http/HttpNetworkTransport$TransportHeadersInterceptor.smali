.class final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransportHeadersInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;->headers:Ljava/util/List;

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

    .line 378
    invoke-static {p1, v0, v0, v1, v0}, Lcom/apollographql/apollo/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;->headers:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
