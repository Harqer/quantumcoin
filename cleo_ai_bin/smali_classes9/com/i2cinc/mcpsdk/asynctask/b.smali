.class public Lcom/i2cinc/mcpsdk/asynctask/b;
.super Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;
.source "FetchCertificateInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse<",
        "Lcom/i2cinc/mcpsdk/b/a/b;",
        ">;>",
        "Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask<",
        "Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/b/a/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 43
    new-instance p0, Lcom/i2cinc/mcpsdk/b/a/b;

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/b/a/b;-><init>()V

    const-string v0, "data"

    .line 44
    invoke-static {p1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/b/a/b;->a(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/i2cinc/mcpsdk/b/b/a;)Ljava/lang/String;
    .locals 4

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMEI"

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileOSVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_locale"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileApplicationId"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sDKRequestObject.clientKey"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sDKRequestObject.versionNo"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/b/b/a;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/b/b/a;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcom/i2cinc/mcpsdk/b/b/a;

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/b/b/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/b;->a(Lcom/i2cinc/mcpsdk/b/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;-><init>()V

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseObject"

    .line 11
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "responseCode"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string v1, "responseDescription"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "responsePayload"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/b;->a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/b/a/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponsePayload(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "NE"

    .line 20
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string p0, "Unable to Connect to Server"

    .line 21
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->setServerParseErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V

    const-string p1, "Error"

    .line 25
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/i2cinc/mcpsdk/e/c;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/b;->a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;

    move-result-object p0

    return-object p0
.end method
