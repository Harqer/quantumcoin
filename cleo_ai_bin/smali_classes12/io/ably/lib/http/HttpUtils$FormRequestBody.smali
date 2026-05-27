.class public Lio/ably/lib/http/HttpUtils$FormRequestBody;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormRequestBody"
.end annotation


# instance fields
.field private formData:[Lio/ably/lib/types/Param;


# direct methods
.method public constructor <init>([Lio/ably/lib/types/Param;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 251
    const-string p0, "application/x-www-form-urlencoded"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 5

    const/4 v0, 0x0

    .line 235
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v0

    .line 236
    :goto_0
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    array-length v3, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "UTF-8"

    if-ge v2, v3, :cond_1

    if-eqz v2, :cond_0

    const/16 v3, 0x26

    .line 238
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    aget-object v3, v3, v2

    iget-object v3, v3, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 245
    :catch_0
    new-array p0, v0, [B

    return-object p0
.end method
