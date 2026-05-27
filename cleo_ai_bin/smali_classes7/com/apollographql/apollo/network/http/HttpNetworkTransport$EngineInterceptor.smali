.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EngineInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "<init>",
        "(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)V",
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
.field final synthetic this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 268
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$EngineInterceptor;->this$0:Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;->access$getEngine$p(Lcom/apollographql/apollo/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/apollographql/apollo/network/http/HttpEngine;->execute(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
