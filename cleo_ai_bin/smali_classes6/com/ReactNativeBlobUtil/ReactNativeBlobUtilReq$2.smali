.class Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilReq.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

.field final synthetic val$req:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->val$req:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    :try_start_0
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->val$req:Lokhttp3/Request;

    invoke-interface {p1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 405
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$4;->$SwitchMap$com$ReactNativeBlobUtil$ReactNativeBlobUtilReq$ResponseType:[I

    iget-object v3, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v3, v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->responseType:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;

    invoke-virtual {v3}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$ResponseType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 422
    new-instance v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilDefaultResp;

    sget-object v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v4, v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 425
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->increment:Ljava/lang/Boolean;

    .line 426
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilDefaultResp;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    goto :goto_0

    .line 414
    :cond_0
    new-instance v7, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;

    sget-object v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v9, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 417
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v11, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->destPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->overwrite:Ljava/lang/Boolean;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilFileResp;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V

    move-object v2, v7

    goto :goto_0

    .line 407
    :cond_1
    new-instance v2, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilDefaultResp;

    sget-object v3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v4, v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->taskId:Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->options:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;

    iget-object v6, v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilConfig;->increment:Ljava/lang/Boolean;

    .line 411
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ReactNativeBlobUtil/Response/ReactNativeBlobUtilDefaultResp;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    .line 429
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    goto :goto_1

    .line 436
    :catch_1
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->timeout:Z

    if-eqz v1, :cond_2

    .line 438
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    goto :goto_1

    .line 431
    :catch_2
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq$2;->this$0:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;

    iput-boolean v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilReq;->timeout:Z

    if-eqz v1, :cond_2

    .line 433
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 447
    :cond_2
    :goto_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
