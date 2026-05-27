.class public Lcom/i2cinc/mcpsdk/asynctask/a;
.super Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;
.source "ExecuteRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse<",
        "TT;>;>",
        "Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask<",
        "Lcom/i2cinc/mcpsdk/model/PayloadResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/model/PayloadResponse;
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcom/i2cinc/mcpsdk/e/a;

    .line 5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/a;->a(Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/i2cinc/mcpsdk/utils/c;->b:Lcom/i2cinc/mcpsdk/utils/c;

    invoke-virtual {v4}, Lcom/i2cinc/mcpsdk/utils/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/i2cinc/mcpsdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a()Ljava/util/Set;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->o()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/i2cinc/mcpsdk/utils/c;->b:Lcom/i2cinc/mcpsdk/utils/c;

    invoke-virtual {v4}, Lcom/i2cinc/mcpsdk/utils/c;->b()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/i2cinc/mcpsdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    new-instance v1, Lcom/i2cinc/mcpsdk/model/PayloadResponse;

    invoke-direct {v1}, Lcom/i2cinc/mcpsdk/model/PayloadResponse;-><init>()V

    if-eqz v0, :cond_3

    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "responseObject"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "responseCode"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string v2, "responseDescription"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "responsePayload"

    if-eqz p0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponsePayload(Ljava/lang/Object;)V

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ADAUH"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/i2cinc/mcpsdk/a;->a(Lorg/json/JSONObject;Lcom/i2cinc/mcpsdk/e/a;)Lcom/i2cinc/mcpsdk/model/b;

    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponsePayload(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "NE"

    .line 31
    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string p0, "Unable to Connect to Server"

    .line 32
    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 35
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->setServerParseErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V

    const-string p1, "Error"

    .line 36
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/i2cinc/mcpsdk/e/c;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/a;->a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/model/PayloadResponse;

    move-result-object p0

    return-object p0
.end method
