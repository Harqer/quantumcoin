.class abstract Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.super Ljava/lang/Object;
.source "HttpScheduler.java"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AsyncRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final callback:Lio/ably/lib/types/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/types/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected err:Lio/ably/lib/types/ErrorInfo;

.field protected final headers:[Lio/ably/lib/types/Param;

.field protected httpCall:Lio/ably/lib/network/HttpCall;

.field protected isCancelled:Z

.field protected isDone:Z

.field protected final method:Ljava/lang/String;

.field protected final params:[Lio/ably/lib/types/Param;

.field protected final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field protected final responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 352
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 353
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 247
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    .line 249
    iput-object p4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    .line 250
    iput-object p5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 251
    iput-object p6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    .line 252
    iput-object p7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 239
    invoke-direct/range {p0 .. p7}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    .line 261
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->disposeConnection()Z

    move-result p0

    return p0
.end method

.method protected declared-synchronized disposeConnection()Z
    .locals 2

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpCall:Lio/ably/lib/network/HttpCall;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v0}, Lio/ably/lib/network/HttpCall;->cancel()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->httpCall:Lio/ably/lib/network/HttpCall;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 273
    monitor-enter p0

    .line 274
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-nez v0, :cond_0

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez v0, :cond_1

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object p0

    .line 278
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {v1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 280
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 285
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 286
    monitor-enter p0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-lez p3, :cond_1

    .line 288
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 289
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 290
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_0

    .line 292
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    if-nez p1, :cond_2

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    return-object p0

    .line 296
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 293
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget v1, v1, Lio/ably/lib/http/HttpCore;->port:I

    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->params:[Lio/ably/lib/types/Param;

    invoke-static {v0, p1, v1, p2, v2}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    move-result-object v4

    .line 311
    iget-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {p1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v3

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v7, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v8, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    move v9, p3

    invoke-virtual/range {v3 .. v9}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget-object v3, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->method:Ljava/lang/String;

    iget-object v4, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->headers:[Lio/ably/lib/types/Param;

    iget-object v5, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    iget-object v6, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->responseHandler:Lio/ably/lib/http/HttpCore$ResponseHandler;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isCancelled:Z

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 269
    iget-boolean p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    return p0
.end method

.method protected setError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->err:Lio/ably/lib/types/ErrorInfo;

    const/4 v0, 0x1

    .line 326
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    if-eqz p0, :cond_0

    .line 330
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 328
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->result:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->isDone:Z

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler$AsyncRequest;->callback:Lio/ably/lib/types/Callback;

    if-eqz p0, :cond_0

    .line 320
    invoke-interface {p0, p1}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 318
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
