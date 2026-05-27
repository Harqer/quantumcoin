.class Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "HttpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AblyRequestWithRetry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ably/lib/http/HttpScheduler$AsyncRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final requireAblyAuth:Ljava/lang/Boolean;

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "TT;>;)V"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    .line 151
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 152
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->host:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->path:Ljava/lang/String;

    .line 154
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->requireAblyAuth:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 140
    invoke-direct/range {p0 .. p10}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->host:Ljava/lang/String;

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->path:Ljava/lang/String;

    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->requireAblyAuth:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->result:Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->result:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->disposeConnection()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    :try_start_1
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->disposeConnection()Z

    return-void

    :goto_0
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithRetry;->disposeConnection()Z

    .line 165
    throw v0
.end method
