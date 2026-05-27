.class public interface abstract Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
.super Ljava/lang/Object;
.source "ScribeUpApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0007J.\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ4\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010J4\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\n\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0002\u0010\u0014J<\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u00a7@\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;",
        "",
        "getJobStatus",
        "Lio/scribeup/scribeupsdk/data/models/JobResponse;",
        "authHeader",
        "",
        "url",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateJobStatus",
        "Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;",
        "body",
        "Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startJob",
        "Lretrofit2/Response;",
        "Lio/scribeup/scribeupsdk/data/models/StartJobPayload;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/StartJobPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createSession",
        "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
        "Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;",
        "(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadLogFile",
        "contentTypeHeader",
        "encryptionTypeHeader",
        "file",
        "Lokhttp3/MultipartBody$Part;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scribeupsdk_release"
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
.method public abstract createSession(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/data/models/CreateSessionPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/scribeup/scribeupsdk/data/models/SessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getJobStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/models/JobResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract startJob(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/StartJobPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/data/models/StartJobPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/data/models/StartJobPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract updateJobStatus(Ljava/lang/String;Ljava/lang/String;Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p3    # Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/scribeup/scribeupsdk/data/models/JobStatusPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scribeup/scribeupsdk/data/models/SimpleSuccessResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method

.method public abstract uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Content-Type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-amz-server-side-encryption"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
    .end annotation
.end method
