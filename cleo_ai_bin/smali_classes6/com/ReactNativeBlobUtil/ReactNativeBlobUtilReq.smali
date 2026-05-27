.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;
.super Landroid/content/BroadcastReceiver;
.source "ReactNativeBlobUtilReq.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;,
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;,
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;
    }
.end annotation


# static fields
.field public static androidDownloadManagerTaskTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static pool:Lokhttp3/ConnectionPool;

.field static progressReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static taskTable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field static uploadProgressReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field callback:Lcom/facebook/react/bridge/Callback;

.field client:Lokhttp3/OkHttpClient;

.field contentLength:J

.field destPath:Ljava/lang/String;

.field downloadManagerId:J

.field headers:Lcom/facebook/react/bridge/ReadableMap;

.field method:Ljava/lang/String;

.field options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

.field rawRequestBody:Ljava/lang/String;

.field rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

.field redirects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field requestBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

.field requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

.field respInfo:Lcom/facebook/react/bridge/WritableMap;

.field responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

.field responseType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

.field taskId:Ljava/lang/String;

.field timeout:Z

.field url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mdone(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->done(Lokhttp3/Response;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreleaseTaskResource(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V
    .locals 0

    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->releaseTaskResource()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    .line 100
    new-instance v0, Lokhttp3/ConnectionPool;

    invoke-direct {v0}, Lokhttp3/ConnectionPool;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->pool:Lokhttp3/ConnectionPool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lokhttp3/OkHttpClient;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 116
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;->Auto:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->timeout:Z

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->redirects:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    .line 124
    new-instance p3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    invoke-direct {p3, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object p3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    .line 125
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    .line 127
    iput-object p5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 128
    iput-object p9, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    .line 129
    iput-object p6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBody:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 131
    iput-object p8, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->client:Lokhttp3/OkHttpClient;

    .line 133
    iget-object p1, p3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->fileCache:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->path:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;->KeepInMemory:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;->FileStorage:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    :goto_1
    if-eqz p6, :cond_2

    .line 140
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-void

    :cond_2
    if-eqz p7, :cond_3

    .line 142
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->Form:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-void

    .line 144
    :cond_3
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->WithoutBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    return-void
.end method

.method public static cancelTask(Ljava/lang/String;)V
    .locals 4

    .line 148
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    .line 150
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 151
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 156
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 157
    const-string v2, "download"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p0, v2}, Landroid/app/DownloadManager;->remove([J)I

    :cond_1
    return-void
.end method

.method private done(Lokhttp3/Response;)V
    .locals 9

    .line 540
    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->isBlobResponse(Lokhttp3/Response;)Z

    move-result v0

    .line 541
    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getResponseInfo(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->emitStateEvent(Lcom/facebook/react/bridge/WritableMap;)V

    .line 542
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$4;->$SwitchMap$com$ReactNativeBlobUtil$ReactNativeBlobUtilReq$ResponseType:[I

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    invoke-virtual {v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "path"

    const-string v3, "UTF-8"

    const/4 v4, 0x0

    const-string/jumbo v5, "utf8"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_6

    if-eq v1, v6, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 640
    :catch_0
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 593
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 599
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    :catch_1
    :try_start_2
    check-cast v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 628
    invoke-virtual {v0}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isDownloadComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "Download interrupted."

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    const-string v1, "?append=true"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v7, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_2
    if-eqz v0, :cond_5

    .line 613
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_2

    move p1, v8

    goto :goto_0

    :cond_2
    move p1, v4

    .line 614
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    move v4, v8

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    .line 616
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 619
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    move-object p1, v7

    .line 621
    :goto_1
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected FileStorage response file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_2

    .line 623
    :cond_5
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string p1, "Unexpected FileStorage response with no file."

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v0, :cond_8

    .line 547
    :try_start_4
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->auto:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 548
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    .line 550
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2800

    .line 552
    new-array v5, v5, [B

    .line 553
    :goto_3
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_7

    .line 554
    invoke-virtual {v3, v5, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 556
    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 557
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 558
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 559
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v7, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_4

    .line 563
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;->BASE64:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v4, "base64"

    if-ne v1, v2, :cond_9

    .line 565
    :try_start_5
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    return-void

    .line 570
    :cond_9
    :try_start_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 572
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 574
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 575
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v7, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    .line 580
    :catch_4
    :try_start_7
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;->UTF8:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    if-ne v1, v2, :cond_a

    .line 581
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 582
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_4

    .line 584
    :cond_a
    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    .line 589
    :catch_5
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v1, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 645
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 646
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->releaseTaskResource()V

    return-void
.end method

.method private emitStateEvent(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 744
    sget-object p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "ReactNativeBlobUtilState"

    .line 745
    invoke-interface {p0, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    return-object p0
.end method

.method private getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 737
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 739
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    .line 740
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 731
    invoke-virtual {p1, p2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 733
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReportProgress(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;
    .locals 1

    .line 656
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 657
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    return-object p0
.end method

.method public static getReportUploadProgress(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;
    .locals 1

    .line 667
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 668
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    return-object p0
.end method

.method private getResponseInfo(Lokhttp3/Response;Z)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 679
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 680
    const-string/jumbo v1, "status"

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 681
    const-string/jumbo v1, "state"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string/jumbo v1, "taskId"

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v1, "timeout"

    iget-boolean v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->timeout:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 684
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 685
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 686
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 689
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->redirects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 690
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_1
    const-string v3, "redirects"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 693
    const-string v2, "headers"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 694
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 695
    const-string v1, "respType"

    if-eqz p2, :cond_2

    .line 696
    const-string p0, "blob"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 697
    :cond_2
    const-string p2, "content-type"

    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 698
    const-string/jumbo p0, "text"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 699
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/json"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 700
    const-string p0, "json"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 702
    :cond_4
    const-string p0, ""

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private isBlobResponse(Lokhttp3/Response;)Z
    .locals 7

    .line 714
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    .line 715
    const-string v0, "Content-Type"

    invoke-direct {p0, p1, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Lokhttp3/Headers;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 716
    const-string/jumbo v0, "text/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 717
    const-string v1, "application/json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 719
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v4

    .line 720
    :goto_0
    iget-object v5, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v5, v5, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 721
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->binaryContentTypes:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move p0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p0, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method private releaseTaskResource()V
    .locals 2

    .line 522
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_0
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :cond_1
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->uploadProgressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_2
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 529
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->progressReport:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_3
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    if-eqz p0, :cond_4

    .line 531
    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->clearRequestBody()Z

    :cond_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 750
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 751
    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 752
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 753
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 754
    iget-wide v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->downloadManagerId:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    .line 755
    invoke-direct {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->releaseTaskResource()V

    .line 757
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 758
    iget-wide v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->downloadManagerId:J

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide v0, v3, v4

    invoke-virtual {p2, v3}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 759
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 760
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 761
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x0

    .line 763
    const-string v0, "Download manager failed to download from  "

    if-nez p2, :cond_0

    .line 764
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ". Query was unsuccessful "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 771
    :cond_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 773
    const-string/jumbo v3, "status"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1

    .line 775
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ". Status Code = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_8

    .line 792
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void

    .line 778
    :cond_1
    :try_start_1
    const-string v0, "local_uri"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 780
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 781
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/String;

    const-string p1, "_data"

    aput-object p1, v7, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 784
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 785
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 792
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 797
    :cond_3
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string p2, "path"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 799
    :try_start_2
    iget-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object p1, p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 800
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 802
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Download manager download failed, the file does not downloaded to destination."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 807
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 808
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez v0, :cond_6

    .line 812
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string p1, "Download manager could not resolve downloaded file path."

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 814
    :cond_6
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_7

    .line 792
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 794
    :cond_7
    throw p0

    :cond_8
    return-void
.end method

.method public run()V
    .locals 16

    move-object/from16 v1, p0

    .line 166
    const-string v2, ";base64"

    const-string v3, "post"

    const-string v4, "Content-Type"

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v5, 0x2

    const-string v6, "path"

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v8, "useDownloadManager"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 170
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 171
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "notification"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v2, v7}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 176
    :goto_0
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 179
    :cond_1
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "description"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 182
    :cond_2
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v3, v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 186
    :cond_3
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "mime"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 189
    :cond_4
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "mediaScannable"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->addAndroidDownloads:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 193
    :cond_5
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v4, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    goto :goto_1

    .line 201
    :cond_6
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v3, "Cookie"

    invoke-virtual {v2, v3, v0}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 208
    :goto_2
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    const-string v3, "download"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    .line 210
    invoke-virtual {v3, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->downloadManagerId:J

    .line 211
    sget-object v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->androidDownloadManagerTaskTable:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 219
    :cond_7
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 220
    iget-object v8, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v8, v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->appendExt:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_8

    move-object v8, v9

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v10, v10, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->appendExt:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 222
    :goto_3
    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v10, v10, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->key:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    .line 223
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 225
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 228
    :cond_9
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 231
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 236
    :cond_a
    iget-object v6, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->path:Ljava/lang/String;

    if-eqz v6, :cond_b

    .line 237
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->path:Ljava/lang/String;

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    goto :goto_4

    .line 238
    :cond_b
    iget-object v6, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->fileCache:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    .line 246
    :cond_c
    :goto_4
    :try_start_1
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->trusty:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->client:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->getUnsafeOkHttpClient(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_5

    .line 249
    :cond_d
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :goto_5
    move-object v6, v0

    .line 254
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v0, v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->wifiOnly:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 259
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v10, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v10, "connectivity"

    invoke-virtual {v0, v10}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 260
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v10

    .line 262
    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_11

    aget-object v14, v10, v13

    .line 264
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v15

    .line 265
    invoke-virtual {v0, v14}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v8

    if-eqz v8, :cond_10

    if-nez v15, :cond_e

    goto :goto_7

    .line 271
    :cond_e
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_7

    .line 275
    :cond_f
    invoke-virtual {v8, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 276
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 277
    invoke-virtual {v14}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 285
    :cond_11
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    const-string v2, "No available WiFi connections."

    filled-new-array {v2, v11, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 286
    invoke-direct {v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->releaseTaskResource()V

    return-void

    .line 294
    :cond_12
    :goto_8
    new-instance v8, Lokhttp3/Request$Builder;

    invoke-direct {v8}, Lokhttp3/Request$Builder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 296
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->url:Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_1
    move-exception v0

    .line 298
    :try_start_3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 301
    :goto_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 303
    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v10, :cond_16

    .line 304
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v10

    .line 305
    :cond_13
    :goto_a
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 306
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v12

    .line 307
    iget-object v13, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->headers:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v13, v12}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 308
    const-string v14, "RNFB-Response"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 309
    const-string v12, "base64"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 310
    sget-object v12, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;->BASE64:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    iput-object v12, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    goto :goto_a

    .line 311
    :cond_14
    const-string/jumbo v12, "utf8"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 312
    sget-object v12, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;->UTF8:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    iput-object v12, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseFormat:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseFormat;

    goto :goto_a

    .line 314
    :cond_15
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v13}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 315
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 320
    :cond_16
    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v12, "patch"

    const-string v13, "put"

    const-string v14, "content-type"

    if-nez v10, :cond_18

    :try_start_4
    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_b

    .line 347
    :cond_17
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->WithoutBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    goto/16 :goto_f

    .line 321
    :cond_18
    :goto_b
    invoke-direct {v1, v0, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 323
    iget-object v15, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v15, :cond_19

    .line 324
    sget-object v15, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->Form:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v15, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    goto :goto_c

    .line 325
    :cond_19
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 326
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 327
    const-string v15, "application/octet-stream"

    invoke-virtual {v8, v4, v15}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 329
    :cond_1a
    sget-object v15, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v15, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 331
    :cond_1b
    :goto_c
    iget-object v15, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBody:Ljava/lang/String;

    if-eqz v15, :cond_22

    .line 332
    const-string v11, "ReactNativeBlobUtil-file://"

    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    iget-object v11, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBody:Ljava/lang/String;

    const-string v15, "ReactNativeBlobUtil-content://"

    .line 333
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_e

    .line 335
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v15, "application/octet"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_d

    .line 343
    :cond_1d
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->AsIs:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    goto :goto_f

    .line 336
    :cond_1e
    :goto_d
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v10, ";BASE64"

    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 338
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_1f
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 340
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_20
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    goto :goto_f

    .line 334
    :cond_21
    :goto_e
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->SingleFile:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    iput-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 350
    :cond_22
    :goto_f
    const-string v2, "Transfer-Encoding"

    invoke-direct {v1, v0, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 353
    sget-object v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$4;->$SwitchMap$com$ReactNativeBlobUtil$ReactNativeBlobUtilReq$RequestType:[I

    iget-object v9, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    invoke-virtual {v9}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;->ordinal()I

    move-result v9

    aget v4, v4, v9

    if-eq v4, v7, :cond_28

    if-eq v4, v5, :cond_27

    const/4 v0, 0x3

    if-eq v4, v0, :cond_26

    const/4 v0, 0x4

    if-eq v4, v0, :cond_23

    goto/16 :goto_11

    .line 381
    :cond_23
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    .line 384
    :cond_24
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_11

    .line 382
    :cond_25
    :goto_10
    iget-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/4 v2, 0x0

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto/16 :goto_11

    .line 371
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReactNativeBlobUtil-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    iget-object v4, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v3, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding(Z)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 374
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setRequestType(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBodyArray:Lcom/facebook/react/bridge/ReadableArray;

    .line 375
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setBody(Lcom/facebook/react/bridge/ReadableArray;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setMIME(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    .line 377
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_11

    .line 363
    :cond_27
    new-instance v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    iget-object v4, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding(Z)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 365
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setRequestType(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBody:Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setBody(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    .line 367
    invoke-direct {v1, v0, v14}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setMIME(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    .line 368
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_11

    .line 355
    :cond_28
    new-instance v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    iget-object v4, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v3, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->chunkedEncoding(Z)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;

    .line 357
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setRequestType(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$RequestType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->rawRequestBody:Ljava/lang/String;

    .line 358
    invoke-virtual {v2, v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setBody(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v2

    .line 359
    invoke-direct {v1, v0, v14}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getHeaderIgnoreCases(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;->setMIME(Lokhttp3/MediaType;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    move-result-object v0

    iput-object v0, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->requestBody:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilBody;

    .line 360
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->method:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 389
    :goto_11
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 390
    new-instance v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$1;

    invoke-direct {v2, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$1;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 398
    new-instance v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;

    invoke-direct {v2, v1, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;Lokhttp3/Request;)V

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 452
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->timeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_29

    .line 453
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 454
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->timeout:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 457
    :cond_29
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->pool:Lokhttp3/ConnectionPool;

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    .line 458
    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 459
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->followRedirect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 460
    iget-object v2, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->followRedirect:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 461
    invoke-virtual {v6, v7}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 463
    invoke-static {v6}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->enableTls12OnPreLollipop(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 465
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 466
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskTable:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    new-instance v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$3;

    invoke-direct {v2, v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$3;-><init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 513
    invoke-direct {v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->releaseTaskResource()V

    .line 514
    iget-object v1, v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->callback:Lcom/facebook/react/bridge/Callback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReactNativeBlobUtil request error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_12
    return-void
.end method
