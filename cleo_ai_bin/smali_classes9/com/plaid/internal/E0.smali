.class public final Lcom/plaid/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/E0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/D0;)Lcom/plaid/internal/D0;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "sdk"

    const/16 v2, 0x51a5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string v1, "accept"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v2, "os"

    const-string v3, "and"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ver"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :goto_0
    const-string v2, "model"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/plaid/internal/E0;->a:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 18
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object p0, v5, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    :cond_1
    new-array v5, v4, [Ljava/lang/String;

    .line 27
    :goto_1
    array-length p0, v5

    if-ne p0, v3, :cond_2

    .line 28
    aget-object p0, v5, v4

    const-string v3, "mcc"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    aget-object p0, v5, v2

    const-string v2, "mnc"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_2
    iget-object p0, p1, Lcom/plaid/internal/D0;->a:Ljava/lang/String;

    .line 31
    const-string v2, "ip"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p0, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_5

    .line 33
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object v1, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/plaid/internal/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    .line 38
    instance-of v2, v1, Lcom/plaid/internal/r;

    if-eqz v2, :cond_4

    .line 39
    check-cast v1, Lcom/plaid/internal/r;

    .line 40
    iget-object v2, v1, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    if-eqz v2, :cond_3

    .line 41
    const-string v3, "st"

    invoke-virtual {v2}, Lcom/plaid/internal/k7;->getCode()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :cond_3
    invoke-virtual {v1}, Lcom/plaid/internal/r;->a()Lcom/plaid/internal/T0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/plaid/internal/r;->a()Lcom/plaid/internal/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/internal/T0;->getCode()I

    move-result v1

    const-string v2, "er"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_4
    const-string v1, "error"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Lcom/plaid/internal/D0;

    iget-object v1, p1, Lcom/plaid/internal/D0;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/plaid/internal/D0;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1, p1, p0}, Lcom/plaid/internal/D0;-><init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0
.end method
