.class public Lcom/i2cinc/mcpsdk/asynctask/c;
.super Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;
.source "FetchInitialDetails.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse<",
        "Ljava/lang/String;",
        ">;>",
        "Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask<",
        "Lcom/i2cinc/mcpsdk/response/InitialDataResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    return-void
.end method

.method private a(Lcom/i2cinc/mcpsdk/e/b;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobileApplicationVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdKVersion"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sDKRequestObject.clientKey"

    invoke-static {v3, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sDKRequestObject.versionNo"

    invoke-static {v1, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "sdkRedirectEnvironment"

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/i2cinc/mcpsdk/asynctask/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    sget-boolean p1, Lcom/i2cinc/mcpsdk/asynctask/c;->d:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected varargs a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/response/InitialDataResponse;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lcom/i2cinc/mcpsdk/e/b;

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/c;->a(Lcom/i2cinc/mcpsdk/e/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/i2cinc/mcpsdk/response/InitialDataResponse;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/response/InitialDataResponse;-><init>()V

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

    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/asynctask/c;->a([Lcom/i2cinc/mcpsdk/e/c;)Lcom/i2cinc/mcpsdk/response/InitialDataResponse;

    move-result-object p0

    return-object p0
.end method
