.class public Lcom/i2cinc/mcpsdk/utils/Methods;
.super Ljava/lang/Object;
.source "Methods.java"


# static fields
.field private static final DEVICE_ID:Ljava/lang/String; = "2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNewParamsToCachedRequest(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 3
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static fetchDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fetchSDKUrlDetails(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getInitialDetailRequest(Landroid/content/Context;)Lcom/i2cinc/mcpsdk/e/b;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/asynctask/c;

    invoke-direct {v0, p1}, Lcom/i2cinc/mcpsdk/asynctask/c;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/i2cinc/mcpsdk/e/c;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static fetchTaskInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            "Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->getTaskInfoRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)Lcom/i2cinc/mcpsdk/e/d;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/i2cinc/mcpsdk/asynctask/d;

    invoke-direct {p1, p4}, Lcom/i2cinc/mcpsdk/asynctask/d;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/i2cinc/mcpsdk/e/c;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static fetchTaskList(Landroid/content/Context;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            "Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getTaskListRequest(Landroid/content/Context;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)Lcom/i2cinc/mcpsdk/e/d;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/i2cinc/mcpsdk/asynctask/e;

    invoke-direct {p1, p3}, Lcom/i2cinc/mcpsdk/asynctask/e;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/i2cinc/mcpsdk/e/c;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    return-object p0
.end method

.method public static getBaseRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/i2cinc/mcpsdk/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/i2cinc/mcpsdk/e/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/e/a;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/e/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->i(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/a;->n(Ljava/lang/String;)V

    .line 13
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->m(Ljava/lang/String;)V

    const-string p0, "2"

    .line 15
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/a;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/i2cinc/mcpsdk/e/a;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method private static getInitialDetailRequest(Landroid/content/Context;)Lcom/i2cinc/mcpsdk/e/b;
    .locals 2

    .line 1
    new-instance p0, Lcom/i2cinc/mcpsdk/e/b;

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/e/b;-><init>()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "fetchSDKRedirectEnvironment.action"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/b;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/b;->i(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->d(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->b(Ljava/lang/String;)V

    .line 11
    const-string v0, "2.7.1"

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->h(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->g(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/e/c;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static getJSONBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getJSONByteArray(Lorg/json/JSONObject;Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [B

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 13
    :cond_1
    new-array p0, v1, [B

    return-object p0
.end method

.method public static getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ERROR"

    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    const-string v1, "sslVal"

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    const-string v2, "serverUrlKey"

    invoke-virtual {v1, v2}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "aHR0cHM6Ly9tY3Btb2JpbGUubXljYXJkcGxhY2UuY29tL21jcG1vYmlsZS8="

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native getServerURL()Ljava/lang/String;
.end method

.method private static getTaskInfoRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)Lcom/i2cinc/mcpsdk/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            ")",
            "Lcom/i2cinc/mcpsdk/e/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/e/d;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/e/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "startTask.action"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/d;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/d;->j(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->c(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->f(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/d;->i(Ljava/lang/String;)V

    .line 14
    const-string p0, "2.7.1"

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->g(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/i2cinc/mcpsdk/e/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method private static getTaskListRequest(Landroid/content/Context;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)Lcom/i2cinc/mcpsdk/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/i2cinc/mcpsdk/config/UIConfig;",
            ")",
            "Lcom/i2cinc/mcpsdk/e/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/e/d;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/e/d;-><init>()V

    .line 2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fetchClientTaskMap.action"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/d;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/d;->j(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->c(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "android "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->f(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->b(Ljava/lang/String;)V

    .line 13
    const-string p0, "2.7.1"

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->h(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->g(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/e/c;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/d;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p0

    const-string v0, "clientAppUrl"

    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static loadStringPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static logMessage(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public static readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->loadStringPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/b/c/b;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/String;

    const-string v1, "P=<>2@a*D+S)_tOki4Gs%5F^tanqWeRtYuI1w2#2#5%44d5^dD%@asdf#%"

    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/b/c/b;->a([BLjava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static returnErrorResponse(Landroid/content/Context;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "GE"

    .line 2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "Some Error Occurred"

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/i2cinc/mcpsdk/utils/b;->a:Ljava/lang/String;

    sget v0, Lcom/i2cinc/mcpsdk/R$string;->err_callback_null:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "responseCode: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " & responseDesc: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static saveStringPreferences(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 3
    invoke-interface {p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setRequestCreateErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V
    .locals 1

    const-string v0, "RE"

    .line 1
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string v0, "Request error in the url"

    .line 2
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static setServerParseErrorResponse(Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;)V
    .locals 1

    const-string v0, "SR"

    .line 1
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseCode(Ljava/lang/String;)V

    const-string v0, "Error in the server response"

    .line 2
    invoke-virtual {p0, v0}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->setResponseDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/b/c/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const-string v0, "P=<>2@a*D+S)_tOki4Gs%5F^tanqWeRtYuI1w2#2#5%44d5^dD%@asdf#%"

    invoke-static {p2, v0}, Lcom/i2cinc/mcpsdk/b/c/b;->b([BLjava/lang/String;)[B

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/i2cinc/mcpsdk/b/c/b;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->saveStringPreferences(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "storageRightExp"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
