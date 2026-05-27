.class public final Lcom/plaid/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/plaid/internal/r;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/plaid/internal/p;->c:Ljava/util/LinkedList;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plaid/internal/s;

    .line 6
    invoke-interface {v3}, Lcom/plaid/internal/s;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "u"

    invoke-static {v4}, Lcom/plaid/internal/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "s"

    invoke-interface {v3}, Lcom/plaid/internal/s;->a()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    const-string v3, "cid"

    invoke-static {v2}, Lcom/plaid/internal/w7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/plaid/internal/r;->a:Lcom/plaid/internal/k7;

    if-eqz v2, :cond_2

    .line 11
    const-string v3, "st"

    invoke-virtual {v2}, Lcom/plaid/internal/k7;->getCode()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/plaid/internal/r;->a()Lcom/plaid/internal/T0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    const-string v2, "er"

    invoke-virtual {p0}, Lcom/plaid/internal/r;->a()Lcom/plaid/internal/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/plaid/internal/T0;->getCode()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_3
    const-string p0, "os"

    const-string v2, "and"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "v"

    const/16 v3, 0x51a5

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "fl"

    .line 20
    iget-object p1, p1, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "rq"

    .line 22
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "client-error:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
