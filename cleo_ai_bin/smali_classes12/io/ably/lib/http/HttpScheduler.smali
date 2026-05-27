.class public Lio/ably/lib/http/HttpScheduler;
.super Ljava/lang/Object;
.source "HttpScheduler.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpScheduler$UrlRequest;,
        Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;,
        Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;,
        Lio/ably/lib/http/HttpScheduler$AsyncRequest;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpScheduler"


# instance fields
.field protected final executor:Lio/ably/lib/http/CloseableExecutor;

.field private final httpCore:Lio/ably/lib/http/HttpCore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/ably/lib/http/HttpCore;Lio/ably/lib/http/CloseableExecutor;)V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler;->httpCore:Lio/ably/lib/http/HttpCore;

    .line 358
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->httpCore:Lio/ably/lib/http/HttpCore;

    return-object p0
.end method


# virtual methods
.method public ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 410
    new-instance v0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 411
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-interface {p0, v0}, Lio/ably/lib/http/CloseableExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public ablyHttpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 438
    new-instance v0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 439
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-interface {p0, v0}, Lio/ably/lib/http/CloseableExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-interface {p0}, Lio/ably/lib/http/CloseableExecutor;->close()V

    return-void
.end method

.method public del(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 84
    const-string v2, "DELETE"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public exec(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 98
    invoke-virtual/range {p0 .. p8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 455
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-interface {p0, p1}, Lio/ably/lib/http/CloseableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 33
    const-string v2, "GET"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 384
    new-instance v0, Lio/ably/lib/http/HttpScheduler$UrlRequest;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lio/ably/lib/http/HttpScheduler$UrlRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 385
    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler;->executor:Lio/ably/lib/http/CloseableExecutor;

    invoke-interface {p0, v0}, Lio/ably/lib/http/CloseableExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 72
    const-string v2, "PATCH"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public post(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 59
    const-string v2, "POST"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z",
            "Lio/ably/lib/types/Callback<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 46
    const-string v2, "PUT"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler;->ablyHttpExecuteWithFallback(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
