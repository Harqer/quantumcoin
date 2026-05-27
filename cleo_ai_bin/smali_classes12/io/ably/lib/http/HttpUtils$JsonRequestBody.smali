.class public Lio/ably/lib/http/HttpUtils$JsonRequestBody;
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
    name = "JsonRequestBody"
.end annotation


# instance fields
.field private bytes:[B

.field private final jsonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 262
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->jsonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 267
    const-string p0, "application/json"

    return-object p0
.end method

.method public getEncoded()[B
    .locals 2

    .line 265
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->bytes:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->jsonText:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->bytes:[B

    return-object v0
.end method
