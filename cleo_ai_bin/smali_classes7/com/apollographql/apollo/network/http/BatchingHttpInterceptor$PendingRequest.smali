.class public final Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;
.super Ljava/lang/Object;
.source "BatchingHttpInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;",
        "",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "<init>",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;)V",
        "getRequest",
        "()Lcom/apollographql/apollo/api/http/HttpRequest;",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "getDeferred",
        "()Lkotlinx/coroutines/CompletableDeferred;",
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
.field private final deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/apollographql/apollo/api/http/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpRequest;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->request:Lcom/apollographql/apollo/api/http/HttpRequest;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final getDeferred()Lkotlinx/coroutines/CompletableDeferred;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->deferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public final getRequest()Lcom/apollographql/apollo/api/http/HttpRequest;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/BatchingHttpInterceptor$PendingRequest;->request:Lcom/apollographql/apollo/api/http/HttpRequest;

    return-object p0
.end method
