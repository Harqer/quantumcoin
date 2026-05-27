.class public Lcom/i2cinc/mcpsdk/asynctask/e;
.super Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;
.source "FetchTaskList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask<",
        "Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;",
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

.method private a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/g;
    .locals 4

    .line 59
    new-instance v0, Lcom/i2cinc/mcpsdk/model/g;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/model/g;-><init>()V

    if-eqz p1, :cond_1

    const-string v1, "cancelRedirect"

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->a(Ljava/lang/String;)V

    const-string v1, "failureRedirect"

    .line 62
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->b(Ljava/lang/String;)V

    const-string v1, "html"

    .line 63
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->c(Ljava/lang/String;)V

    const-string v1, "pageTitle"

    .line 64
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->d(Ljava/lang/String;)V

    const-string v1, "successRedirect"

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->e(Ljava/lang/String;)V

    const-string v1, "url"

    .line 66
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/model/g;->f(Ljava/lang/String;)V

    const-string v1, "urlTarget"

    .line 67
    invoke-direct {p0, p1, v1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/model/g;->g(Ljava/lang/String;)V

    .line 69
    const-string p0, "requestParameters"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 71
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/model/g;->a(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method private a(Lcom/i2cinc/mcpsdk/e/d;)Ljava/lang/String;
    .locals 4

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
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

    .line 41
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileOSVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileApplicationVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdKVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_locale"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileApplicationId"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sDKRequestObject.clientKey"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/d;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sDKRequestObject.taskId"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sDKRequestObject.versionNo"

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/d;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/d;->i()Ljava/util/Map;

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

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&sDKRequestObject.requestParams."

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;
    .locals 6

    const-string v0, "Error"

    const/4 v1, 0x0

    .line 1
    aget-object p1, p1, v1

    check-cast p1, Lcom/i2cinc/mcpsdk/e/d;

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lcom/i2cinc/mcpsdk/e/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;

    invoke-direct {v1}, Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;-><init>()V

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseObject"

    .line 13
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "responseCode"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string v2, "responseDescription"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "responsePayload"

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 22
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 24
    invoke-direct {p0, v5}, Lcom/i2cinc/mcpsdk/asynctask/e;->a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/g;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 26
    :try_start_2
    invoke-static {v0, v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->setRequestCreateErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponsePayload(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "NE"

    .line 33
    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string p0, "Unable to Connect to Server"

    .line 34
    invoke-virtual {v1, p0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 37
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->setServerParseErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V

    .line 38
    invoke-static {v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/i2cinc/mcpsdk/e/c;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/e;->a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/response/TaskInfoMapResponse;

    move-result-object p0

    return-object p0
.end method
