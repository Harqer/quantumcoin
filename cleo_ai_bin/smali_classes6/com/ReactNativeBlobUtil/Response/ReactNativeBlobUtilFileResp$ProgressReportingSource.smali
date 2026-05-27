.class Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilFileResp.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressReportingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;


# direct methods
.method private constructor <init>(Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;-><init>(Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;)V

    return-void
.end method

.method private reportProgress(Ljava/lang/String;JJ)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 129
    const-string/jumbo v1, "taskId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo p1, "written"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo p1, "total"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->rctContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p1, "ReactNativeBlobUtilProgress"

    .line 133
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->ofStream:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    long-to-int v1, v1

    const-wide/16 v6, -0x1

    .line 88
    :try_start_0
    new-array v2, v1, [B

    .line 89
    iget-object v3, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v3, v3, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->originalBody:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    int-to-long v8, v1

    .line 90
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-wide v10, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-lez v3, :cond_0

    move-wide v14, v8

    goto :goto_0

    :cond_0
    move-wide v14, v12

    :goto_0
    add-long/2addr v10, v14

    iput-wide v10, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    if-lez v3, :cond_1

    .line 92
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->ofStream:Ljava/io/FileOutputStream;

    long-to-int v3, v8

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v1}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    .line 95
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isEndMarkerReceived:Z

    .line 97
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mTaskId:Ljava/lang/String;

    invoke-static {v1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->getReportProgress(Ljava/lang/String;)Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;

    move-result-object v1

    .line 99
    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v2}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    .line 103
    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v2}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    iget-object v4, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v4}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-float v2, v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-boolean v2, v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isEndMarkerReceived:Z

    int-to-float v2, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 105
    invoke-virtual {v1, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilProgressConfig;->shouldReport(F)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v1}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mTaskId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    iget-object v4, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v4}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->reportProgress(Ljava/lang/String;JJ)V

    return-wide v8

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-boolean v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->isEndMarkerReceived:Z

    if-nez v1, :cond_5

    .line 112
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mTaskId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    invoke-virtual {v2}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->contentLength()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->reportProgress(Ljava/lang/String;JJ)V

    return-wide v8

    .line 114
    :cond_5
    iget-object v1, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-object v1, v1, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->mTaskId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-wide v2, v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    iget-object v4, v0, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->this$0:Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    iget-wide v4, v4, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;->bytesDownloaded:J

    invoke-direct/range {v0 .. v5}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp$ProgressReportingSource;->reportProgress(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-wide v8

    :catch_0
    return-wide v6
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
