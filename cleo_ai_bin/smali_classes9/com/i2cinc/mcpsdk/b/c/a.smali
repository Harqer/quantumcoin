.class public Lcom/i2cinc/mcpsdk/b/c/a;
.super Lcom/i2cinc/mcpsdk/utils/Methods;
.source "CertificatesUtil.java"


# direct methods
.method private static a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/b/a/a;
    .locals 2

    if-eqz p0, :cond_0

    .line 138
    :try_start_0
    new-instance v0, Lcom/i2cinc/mcpsdk/b/a/a;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/b/a/a;-><init>()V

    const-string v1, "sslCertificateId"

    .line 139
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->f(Ljava/lang/String;)V

    const-string v1, "certificateSrNo"

    .line 140
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->a(Ljava/lang/String;)V

    const-string v1, "validFrom"

    .line 141
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->g(Ljava/lang/String;)V

    const-string v1, "validTo"

    .line 142
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->h(Ljava/lang/String;)V

    const-string v1, "passPhrase"

    .line 143
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->c(Ljava/lang/String;)V

    const-string v1, "keyData"

    .line 144
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONByteArray(Lorg/json/JSONObject;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->a([B)V

    const-string v1, "isCertificateUpdated"

    .line 145
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->a(Z)V

    const-string v1, "passPhraseEnc"

    .line 146
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->d(Ljava/lang/String;)V

    const-string v1, "sslCertificateDesc"

    .line 147
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/a/a;->e(Ljava/lang/String;)V

    const-string v1, "expiryDate"

    .line 148
    invoke-static {p0, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getJSONString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/b/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Error"

    .line 153
    invoke-static {v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/i2cinc/mcpsdk/config/UIConfig;Z)Lcom/i2cinc/mcpsdk/b/b/a;
    .locals 3

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/b/b/a;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/b/b/a;-><init>()V

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "fetchCertificateInfo.action"

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/b/a;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getReqURLApp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/b/b/a;->i(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->fetchDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/c;->c(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/e/c;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->getLocalizationOption()Lcom/i2cinc/mcpsdk/config/Localization;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    const-string p1, "en"

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/c;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/c;->d(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/c;->b(Ljava/lang/String;)V

    const-string p1, "2.7.1"

    .line 15
    invoke-virtual {v0, p1}, Lcom/i2cinc/mcpsdk/e/c;->h(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p0}, Lcom/i2cinc/mcpsdk/b/c/a;->a(ZLandroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/b/b/a;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(ZLandroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "P"

    goto :goto_0

    :cond_0
    const-string v1, "R"

    .line 20
    :goto_0
    const-string v2, "reqObj.certificateType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyCcId"

    .line 22
    invoke-static {p1, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "19"

    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    const-string v2, "keyCcSrNo"

    .line 26
    invoke-static {p1, v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ECFFC399EA83D9D1"

    invoke-static {v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v3

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "reqObj.certificateId"

    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "reqObj.certificateSrNo"

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p0, :cond_8

    const-string p0, "keyScId"

    .line 41
    invoke-static {p1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "122"

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object p0, v1

    :cond_5
    const-string v1, "keyScSrNo"

    .line 46
    invoke-static {p1, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "0099ab30b6dc8c49f94b01bd6a50005d09"

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object p1, v1

    .line 51
    :cond_6
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "reqObj.publicCertificateId"

    .line 52
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_7
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "reqObj.publicCertificateSrNo"

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "scsKey"

    .line 126
    invoke-static {p0, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    const-string v2, "serverCertificateKey"

    invoke-virtual {v1, v2, v0}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ccKey"

    .line 131
    invoke-static {p0, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v1

    const-string v2, "clientCertificateKey"

    invoke-virtual {v1, v2, v0}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "keyCp"

    .line 135
    invoke-static {p0, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Lcom/i2cinc/mcpsdk/d/b;->f()Lcom/i2cinc/mcpsdk/d/b;

    move-result-object v0

    const-string v1, "clientPasswordKey"

    invoke-virtual {v0, v1, p0}, Lcom/i2cinc/mcpsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/i2cinc/mcpsdk/config/UIConfig;ZLcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/i2cinc/mcpsdk/b/c/a;->a(Landroid/content/Context;Lcom/i2cinc/mcpsdk/config/UIConfig;Z)Lcom/i2cinc/mcpsdk/b/b/a;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/i2cinc/mcpsdk/asynctask/b;

    invoke-direct {p1, p3}, Lcom/i2cinc/mcpsdk/asynctask/b;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/i2cinc/mcpsdk/e/c;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(ZLandroid/content/Context;Lcom/i2cinc/mcpsdk/b/a/b;Ljava/lang/String;)V
    .locals 9

    const-string v0, "keyScDate"

    const-string v1, "scsKey"

    const-string v2, ""

    const-string v3, "keyCp"

    const-string v4, "ccKey"

    .line 57
    :try_start_0
    new-instance v5, Lcom/i2cinc/mcpsdk/utils/a;

    invoke-direct {v5}, Lcom/i2cinc/mcpsdk/utils/a;-><init>()V

    .line 59
    invoke-static {p1, v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {p1, v3}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v6}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 62
    invoke-virtual {v5, v6}, Lcom/i2cinc/mcpsdk/utils/a;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v7}, Lcom/i2cinc/mcpsdk/utils/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/i2cinc/mcpsdk/utils/a;->a(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/i2cinc/mcpsdk/utils/a;->b(Ljava/lang/String;)V

    :goto_0
    const-string v6, "PKCS12"

    .line 69
    invoke-virtual {v5, v6}, Lcom/i2cinc/mcpsdk/utils/a;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v5, p1}, Lcom/i2cinc/mcpsdk/utils/a;->b(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;

    .line 71
    invoke-virtual {v5}, Lcom/i2cinc/mcpsdk/utils/a;->a()Ljava/security/cert/Certificate;

    move-result-object v5

    .line 72
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, "\n"

    .line 73
    invoke-virtual {v6, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5, p3}, Lcom/i2cinc/mcpsdk/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {}, Lcom/i2cinc/mcpsdk/b/c/b;->a()Lcom/i2cinc/mcpsdk/b/c/b;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/i2cinc/mcpsdk/b/c/b;->d(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/i2cinc/mcpsdk/b/c/b;->a()Lcom/i2cinc/mcpsdk/b/c/b;

    move-result-object p3

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/i2cinc/mcpsdk/b/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 83
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p3}, Lcom/i2cinc/mcpsdk/b/c/a;->a(Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/b/a/a;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "JSONExp"

    .line 86
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->logDebugMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 91
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->c()[B

    move-result-object v5

    invoke-static {v5, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-nez p0, :cond_2

    .line 94
    invoke-static {p1, v4, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    const-string p0, "keyCcDate"

    .line 95
    :try_start_3
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_1

    const-string p0, "keyCcId"

    .line 96
    :try_start_4
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1

    const-string p0, "keyCcSrNo"

    .line 97
    :try_start_5
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-static {p3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([B)V

    .line 101
    invoke-static {p1, v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-static {p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xf1

    if-eqz v3, :cond_4

    .line 103
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->getServerCertificates(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 106
    array-length p3, v3

    :goto_2
    if-ge v7, p3, :cond_3

    aget-object v5, v3, v7

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object p3, v2

    .line 112
    :cond_4
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_1

    const-string p0, "keyScId"

    .line 115
    :try_start_6
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p0, p3}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_1

    const-string p0, "keyScSrNo"

    .line 116
    :try_start_7
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/b/a/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/i2cinc/mcpsdk/utils/Methods;->writeToStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    :cond_5
    :goto_3
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/b/c/a;->a(Landroid/content/Context;)V
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "MMM dd, yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "keyScDate"

    .line 5
    invoke-static {p1, v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "keyCcDate"

    .line 6
    invoke-static {p1, v5}, Lcom/i2cinc/mcpsdk/utils/Methods;->readFromStorage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_0

    .line 7
    invoke-static {v4}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto/16 :goto_2

    :cond_0
    if-nez p0, :cond_1

    .line 9
    invoke-static {v5}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->getServerCertificates(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p0, v5

    .line 18
    new-instance v7, Lcom/i2cinc/mcpsdk/utils/a$a;

    invoke-direct {v7}, Lcom/i2cinc/mcpsdk/utils/a$a;-><init>()V

    invoke-virtual {v7, v6}, Lcom/i2cinc/mcpsdk/utils/a$a;->a(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/utils/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/i2cinc/mcpsdk/utils/a$a;->a()Lcom/i2cinc/mcpsdk/utils/a;

    move-result-object v6

    const-string v7, "X.509"

    .line 19
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v7

    .line 20
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 22
    invoke-virtual {v6, p1, v7}, Lcom/i2cinc/mcpsdk/utils/a;->a(Landroid/content/Context;Ljava/security/cert/CertificateFactory;)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    goto :goto_0

    .line 29
    :cond_3
    new-instance p0, Lcom/i2cinc/mcpsdk/utils/a;

    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/utils/a;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/i2cinc/mcpsdk/utils/a;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/i2cinc/mcpsdk/encutil/SDKAUtil;->cp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/i2cinc/mcpsdk/utils/a;->b(Ljava/lang/String;)V

    const-string v1, "PKCS12"

    .line 32
    invoke-virtual {p0, v1}, Lcom/i2cinc/mcpsdk/utils/a;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/utils/a;->b(Landroid/content/Context;)[Ljavax/net/ssl/KeyManager;

    .line 34
    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/utils/a;->a()Ljava/security/cert/Certificate;

    move-result-object p0

    .line 35
    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 p0, 0x1

    if-nez v3, :cond_5

    return p0

    .line 46
    :cond_5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const p1, 0x5265c00

    int-to-long v0, p1

    div-long/2addr v3, v0

    long-to-int p1, v3

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_6

    move v2, p0

    :cond_6
    return v2
.end method
