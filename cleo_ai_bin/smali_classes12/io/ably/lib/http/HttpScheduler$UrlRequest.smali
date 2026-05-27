.class Lio/ably/lib/http/HttpScheduler$UrlRequest;
.super Lio/ably/lib/http/HttpScheduler$AsyncRequest;
.source "HttpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UrlRequest"
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
.field final synthetic this$0:Lio/ably/lib/http/HttpScheduler;

.field private final url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
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

    .line 117
    iput-object p1, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->this$0:Lio/ably/lib/http/HttpScheduler;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 118
    invoke-direct/range {v0 .. v8}, Lio/ably/lib/http/HttpScheduler$AsyncRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V

    .line 119
    iput-object p2, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;Lio/ably/lib/http/HttpScheduler$1;)V
    .locals 0

    .line 109
    invoke-direct/range {p0 .. p8}, Lio/ably/lib/http/HttpScheduler$UrlRequest;-><init>(Lio/ably/lib/http/HttpScheduler;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Lio/ably/lib/types/Callback;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 124
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/http/HttpScheduler$UrlRequest;->url:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->httpExecuteWithRetry(Ljava/net/URL;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->disposeConnection()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    :try_start_1
    iget-object v0, v0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    invoke-virtual {p0, v0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->setError(Lio/ably/lib/types/ErrorInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->disposeConnection()Z

    return-void

    :goto_0
    invoke-virtual {p0}, Lio/ably/lib/http/HttpScheduler$UrlRequest;->disposeConnection()Z

    .line 130
    throw v0
.end method
