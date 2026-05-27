.class public final Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;
.super Ljava/lang/Object;
.source "ApolloInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "index",
        "",
        "<init>",
        "(Ljava/util/List;I)V",
        "proceed",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "request",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
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
.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->interceptors:Ljava/util/List;

    .line 53
    iput p2, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->index:I

    return-void
.end method


# virtual methods
.method public proceed(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->index:I

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    .line 60
    new-instance v1, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;

    .line 61
    iget-object v2, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->interceptors:Ljava/util/List;

    .line 62
    iget p0, p0, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;->index:I

    add-int/lit8 p0, p0, 0x1

    .line 60
    invoke-direct {v1, v2, p0}, Lcom/apollographql/apollo/interceptor/DefaultInterceptorChain;-><init>(Ljava/util/List;I)V

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    .line 58
    invoke-interface {v0, p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;->intercept(Lcom/apollographql/apollo/api/ApolloRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
