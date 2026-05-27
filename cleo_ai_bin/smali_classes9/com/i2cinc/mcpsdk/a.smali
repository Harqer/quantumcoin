.class public final Lcom/i2cinc/mcpsdk/a;
.super Ljava/lang/Object;
.source "NetworkRequest.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/i2cinc/mcpsdk/e/a;)Lcom/i2cinc/mcpsdk/model/b;
    .locals 6

    const-string v0, "maskedMobileNo"

    const-string v1, "maskedEmail"

    const-string v2, "externalId"

    if-eqz p0, :cond_4

    .line 73
    :try_start_0
    new-instance v3, Lcom/i2cinc/mcpsdk/model/b;

    invoke-direct {v3}, Lcom/i2cinc/mcpsdk/model/b;-><init>()V

    .line 74
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/model/b;->a(Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/model/b;->c(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/a;->a(Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/i2cinc/mcpsdk/model/b;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/i2cinc/mcpsdk/model/b;->d(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/i2cinc/mcpsdk/model/a;

    invoke-direct {p1}, Lcom/i2cinc/mcpsdk/model/a;-><init>()V

    const-string v2, "addAuthVerificationFields"

    .line 81
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "additionaAuthVerificationFields"

    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v4, "fieldDataType"

    .line 83
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/i2cinc/mcpsdk/model/a;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/i2cinc/mcpsdk/model/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v5}, Lcom/i2cinc/mcpsdk/model/a;->b(Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/i2cinc/mcpsdk/model/a;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1, v5}, Lcom/i2cinc/mcpsdk/model/a;->c(Ljava/lang/String;)V

    .line 94
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 95
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 96
    new-instance v1, Lcom/i2cinc/mcpsdk/model/a$a;

    invoke-direct {v1}, Lcom/i2cinc/mcpsdk/model/a$a;-><init>()V

    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "fieldMinLength"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/i2cinc/mcpsdk/model/a$a;->a(Ljava/lang/String;)V

    .line 98
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, p0}, Lcom/i2cinc/mcpsdk/model/a;->a(Ljava/util/List;)V

    .line 101
    invoke-virtual {v3, p1}, Lcom/i2cinc/mcpsdk/model/b;->a(Lcom/i2cinc/mcpsdk/model/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 104
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMEI"

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileOSVersion"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request_locale"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileApplicationId"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileApplicationVersion"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mobileVendor"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "sdKVersion"

    const-string v4, "2.7.1"

    .line 59
    invoke-static {v3, v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceModel"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "devicePlateform"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-static {v4, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/e/a;->n()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->encodedString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 43
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Exception: "

    .line 47
    invoke-static {v1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "JSESSIONID="

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 3
    instance-of v2, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, p0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    .line 6
    move-object v2, p0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    instance-of p4, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p4, :cond_2

    .line 9
    move-object p4, p0

    check-cast p4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p2, p4}, Lcom/i2cinc/mcpsdk/utils/d;->a(Ljava/util/Set;Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_2
    const-string p2, "Content-Type"

    const-string p4, "application/x-www-form-urlencoded"

    .line 11
    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string p4, "*/*"

    .line 12
    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "sdkRedirectEnvironment"

    .line 13
    :try_start_1
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/i2cinc/mcpsdk/d/b;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "sdkAppId"

    .line 14
    :try_start_2
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p2, :cond_3

    const-string p2, "Cookie"

    .line 16
    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 20
    new-instance p2, Ljava/io/BufferedWriter;

    new-instance p3, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {p2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->flush()V

    .line 23
    invoke-virtual {p2}, Ljava/io/BufferedWriter;->close()V

    .line 24
    const-class p2, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;

    const-string p2, "BaseAsyncTask request:"

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-class p2, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;

    const-string p2, "BaseAsyncTask params:"

    invoke-static {p2, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 27
    instance-of p1, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-class p1, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;

    const-string p1, "BaseAsyncTask response:"

    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Error"

    .line 36
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
