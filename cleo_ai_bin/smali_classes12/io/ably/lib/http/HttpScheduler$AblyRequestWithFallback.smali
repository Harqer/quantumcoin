.class Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "HttpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AblyRequestWithFallback"
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
.field private final path:Ljava/lang/String;

.field private final requireAblyAuth:Z

.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 186
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    .line 187
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 188
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    move/from16 p1, p8

    .line 189
    iput-boolean p1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 177
    invoke-direct/range {p0 .. p9}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)V

    return-void
.end method

.method private extendMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 193
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->params:[Lio/ably/lib/types/Param;

    const-string/jumbo v1, "request_id"

    invoke-static {v0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 194
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->params:[Lio/ably/lib/types/Param;

    invoke-static {p0, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s request_id=%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 199
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v0}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v0

    iget-object v0, v0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {v1, v0}, Lio/ably/lib/transport/Hosts;->fallbackHostsRemaining(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v1}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v1

    iget-object v1, v1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v1, v1, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-boolean v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->isCancelled:Z

    if-nez v2, :cond_3

    .line 204
    :try_start_0
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->path:Ljava/lang/String;

    iget-boolean v3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->requireAblyAuth:Z

    invoke-virtual {p0, v0, v2, v3}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->httpExecuteWithRetry(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->result:Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->result:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->setResult(Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v2}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v2

    iget-object v2, v2, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException$HostFailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 223
    :try_start_1
    iget-object v1, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v2, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v2, v2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 224
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :goto_1
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->disposeConnection()Z

    goto/16 :goto_3

    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 210
    :try_start_2
    iget-object v0, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 211
    iget-object v0, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->setError(Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_1

    .line 214
    :cond_1
    sget-object v3, Lio/ably/lib/http/HttpScheduler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection failed to host `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "`. Searching for new host..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v3, p0, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->this$0:Lio/ably/lib/http/HttpScheduler;

    invoke-static {v3}, Lio/ably/lib/http/HttpScheduler;->access$100(Lio/ably/lib/http/HttpScheduler;)Lio/ably/lib/http/HttpCore;

    move-result-object v3

    iget-object v3, v3, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {v3, v0}, Lio/ably/lib/transport/Hosts;->getFallback(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 218
    iget-object v0, v2, Lio/ably/lib/types/AblyException$HostFailedException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->setError(Lio/ably/lib/types/ErrorInfo;)V

    goto :goto_1

    .line 221
    :cond_2
    sget-object v2, Lio/ably/lib/http/HttpScheduler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Switched to `"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "`."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->extendMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/ably/lib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->disposeConnection()Z

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$AblyRequestWithFallback;->disposeConnection()Z

    .line 228
    throw v0

    :cond_3
    :goto_3
    return-void
.end method
