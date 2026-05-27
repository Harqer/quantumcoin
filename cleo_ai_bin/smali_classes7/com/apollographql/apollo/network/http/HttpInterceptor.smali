.class public interface abstract Lcom/apollographql/apollo/network/http/HttpInterceptor;
.super Ljava/lang/Object;
.source "HttpInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "",
        "intercept",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "",
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


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
