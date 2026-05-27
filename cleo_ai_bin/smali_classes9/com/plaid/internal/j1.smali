.class public final Lcom/plaid/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/g1;


# static fields
.field public static final e:Lcom/plaid/internal/x0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/plaid/internal/x0;

    sget-object v1, Lcom/plaid/internal/Z3;->a:Lcom/plaid/internal/W3;

    const-string v1, "flowV2"

    invoke-direct {v0, v1}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/plaid/internal/j1;->e:Lcom/plaid/internal/x0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/j1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/j1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/j1;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/j1;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/plaid/internal/j1;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 2
    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 10
    sget-object p0, Lcom/plaid/internal/j1;->e:Lcom/plaid/internal/x0;

    const-string v2, "decoded data: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 12
    invoke-virtual {p0, v4, v2, v3}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 19
    :try_start_1
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    :try_start_2
    const-string v2, "vfp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :try_start_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 35
    new-instance v3, Lcom/plaid/internal/j1;

    .line 36
    :try_start_4
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    const-string v4, "att-1004"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v3, v1, v2, v0, p0}, Lcom/plaid/internal/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v3

    .line 38
    :catch_0
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Malformed url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 39
    :catch_1
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    const-string v1, "Invalid flow.v2 data - missing data field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 40
    :catch_2
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    const-string v1, "Invalid flow.v2 data - missing vfp field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 41
    :catch_3
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    const-string v1, "Invalid flow.v2 data - missing url field"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 42
    :catch_4
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    const-string v1, "Invalid flow.v2 data - cannot parse as json"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_0
    new-instance p0, Lcom/plaid/internal/q;

    sget-object v0, Lcom/plaid/internal/T0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/T0;

    const-string v1, "Invalid flow.v2 data - missing in url"

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r1;Lcom/plaid/internal/p;)Ljava/lang/String;
    .locals 12

    .line 44
    const-string v0, "v2"

    .line 45
    iput-object v0, p2, Lcom/plaid/internal/p;->d:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/plaid/internal/j1;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 48
    const-string v2, "cid"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lcom/plaid/internal/v1;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 50
    const-string v1, "vfp"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 53
    :cond_1
    :goto_0
    iput-object v1, p2, Lcom/plaid/internal/p;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/plaid/internal/j1;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    move v2, v1

    .line 57
    :goto_1
    iget-object v3, p0, Lcom/plaid/internal/j1;->a:Ljava/lang/String;

    .line 58
    new-instance v4, Lcom/plaid/internal/p$a;

    invoke-direct {v4, v3}, Lcom/plaid/internal/p$a;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v3, p2, Lcom/plaid/internal/p;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    sget-object v5, Lcom/plaid/internal/j1;->e:Lcom/plaid/internal/x0;

    const-string v6, "att request body: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    .line 62
    sget-object v8, Lcom/plaid/internal/W3;->TRACE:Lcom/plaid/internal/W3;

    .line 63
    invoke-virtual {v5, v8, v6, v7}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v6, p0, Lcom/plaid/internal/j1;->a:Ljava/lang/String;

    .line 65
    iget-object v7, p2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/e1;

    .line 66
    const-string v9, "connection-timeout-att"

    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 67
    const-class v11, Ljava/lang/Number;

    .line 68
    invoke-virtual {v7, v9, v10, v11}, Lcom/plaid/internal/e1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Number;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 71
    new-instance v9, Lcom/plaid/internal/r1$a;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v10, v3, v7}, Lcom/plaid/internal/r1$a;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 72
    invoke-interface {p1, v9}, Lcom/plaid/internal/r1;->a(Lcom/plaid/internal/r1$a;)Lcom/plaid/internal/r1$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    iget v6, v3, Lcom/plaid/internal/r1$b;->b:I

    .line 74
    iput v6, v4, Lcom/plaid/internal/p$a;->b:I

    const/16 v4, 0xc8

    if-lt v6, v4, :cond_6

    const/16 v4, 0xca

    if-gt v6, v4, :cond_6

    .line 75
    iget-object v3, v3, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    .line 76
    const-string v4, "att response body: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    .line 77
    invoke-virtual {v5, v8, v4, v6}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_4

    .line 78
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "status"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v6, 0x3ec

    if-ne v4, v6, :cond_4

    .line 79
    iget-object v4, p0, Lcom/plaid/internal/j1;->d:Lorg/json/JSONObject;

    const-string v6, "application-id"

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_3

    .line 80
    new-array p1, v1, [Ljava/lang/Object;

    .line 81
    sget-object p2, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 82
    const-string v0, "missing att1004.application-id, continue flow v2"

    invoke-virtual {v5, p2, v0, p1}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 85
    const-string v7, "flow v2.5 detected, use application-id: %s"

    invoke-virtual {v5, v3, v7, v2}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :try_start_3
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    move v2, v10

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 98
    :catch_2
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/plaid/internal/j1;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "___"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v2, :cond_5

    const-string p1, "___R2"

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 p0, 0x12c

    if-lt v6, p0, :cond_8

    const/16 p0, 0x190

    if-lt v6, p0, :cond_7

    goto :goto_5

    .line 101
    :cond_7
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/T0;

    const-string p2, "Unexpected redirect in flow v2"

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_8
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 104
    iget-object p1, v3, Lcom/plaid/internal/r1$b;->c:Ljava/lang/String;

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 106
    sget-object p1, Lcom/plaid/internal/W3;->INFO:Lcom/plaid/internal/W3;

    .line 107
    const-string p2, "error response code: %i %s"

    invoke-virtual {v5, p1, p2, p0}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object p0, v3, Lcom/plaid/internal/r1$b;->a:Ljava/lang/String;

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Lcom/plaid/internal/W3;->DEBUG:Lcom/plaid/internal/W3;

    .line 112
    const-string p2, "error response body: %s"

    invoke-virtual {v5, p1, p2, p0}, Lcom/plaid/internal/x0;->a(Lcom/plaid/internal/W3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p0, 0x194

    if-eq v6, p0, :cond_a

    const/16 p0, 0x19a

    if-eq v6, p0, :cond_9

    .line 113
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/T0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported response status="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/String;)V

    throw p0

    .line 114
    :cond_9
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/T0;

    invoke-direct {p0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p0

    .line 115
    :cond_a
    new-instance p0, Lcom/plaid/internal/q;

    sget-object p1, Lcom/plaid/internal/T0;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/T0;

    invoke-direct {p0, p1}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;)V

    throw p0

    :catch_3
    move-exception p0

    .line 116
    new-instance p1, Lcom/plaid/internal/q;

    sget-object p2, Lcom/plaid/internal/T0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/T0;

    invoke-direct {p1, p2, p0}, Lcom/plaid/internal/q;-><init>(Lcom/plaid/internal/T0;Ljava/lang/Exception;)V

    throw p1
.end method
