.class public interface abstract Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
.super Ljava/lang/Object;
.source "Queue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/listeners/GistQueueService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "",
        "fetchMessagesForUser",
        "Lretrofit2/Response;",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "body",
        "sessionId",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logMessageView",
        "",
        "messageId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logUserMessageView",
        "queueId",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract fetchMessagesForUser(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/users"
    .end annotation
.end method

.method public abstract logMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "messageId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/logs/message/{messageId}"
    .end annotation
.end method

.method public abstract logUserMessageView(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "queueId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v1/logs/queue/{queueId}"
    .end annotation
.end method
