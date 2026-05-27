.class public interface abstract Lcom/plaid/internal/h8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\nJ&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\rJ&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/plaid/internal/h8;",
        "",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
        "request",
        "Lcom/plaid/internal/i4;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;",
        "a",
        "(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;",
        "(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventResponse;",
        "(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;",
        "(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;",
        "(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/Channel$LinkChannelFetchResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "link/channel/fetch"
    .end annotation
.end method

.method public abstract a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/workflow/event"
    .end annotation
.end method

.method public abstract a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowNextResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/workflow/next"
    .end annotation
.end method

.method public abstract a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "link/workflow/poll"
    .end annotation
.end method

.method public abstract a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/workflow/start"
    .end annotation
.end method
