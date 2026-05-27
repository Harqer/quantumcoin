.class public interface abstract Lcom/apollographql/apollo/network/http/HttpEngine;
.super Ljava/lang/Object;
.source "HttpEngine.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "execute",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispose",
        "",
        "close",
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
.method public close()V
    .locals 0

    .line 41
    invoke-interface {p0}, Lcom/apollographql/apollo/network/http/HttpEngine;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use close"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "close()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public abstract execute(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloNetworkException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation
.end method
