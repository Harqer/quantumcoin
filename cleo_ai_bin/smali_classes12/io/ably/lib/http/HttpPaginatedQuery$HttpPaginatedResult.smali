.class public Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;
.super Lio/ably/lib/types/HttpPaginatedResponse;
.source "HttpPaginatedQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private relCurrent:Ljava/lang/String;

.field private relFirst:Ljava/lang/String;

.field private relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/HttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/HttpPaginatedResponse;-><init>()V

    .line 68
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->statusCode:I

    .line 69
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_0

    .line 71
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->errorCode:I

    .line 72
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->success:Z

    .line 75
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_1

    .line 76
    invoke-static {p1}, Lio/ably/lib/http/HttpPaginatedQuery;->access$500(Lio/ably/lib/http/HttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    .line 80
    :cond_1
    :goto_0
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 83
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 84
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 85
    const-string/jumbo p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/HttpPaginatedQuery$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;-><init>(Lio/ably/lib/http/HttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    array-length v1, p1

    new-array v1, v1, [Lio/ably/lib/types/Param;

    const/4 v2, 0x0

    move v3, v2

    .line 109
    :goto_0
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    .line 110
    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 111
    aget-object v5, v4, v2

    .line 112
    array-length v6, v4

    if-lt v6, v0, :cond_1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    goto :goto_1

    :cond_1
    const-string v4, ""

    .line 113
    :goto_1
    new-instance v6, Lio/ably/lib/types/Param;

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 116
    :catch_0
    :cond_2
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->this$0:Lio/ably/lib/http/HttpPaginatedQuery;

    invoke-virtual {p0, v1}, Lio/ably/lib/http/HttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0

    .line 118
    :cond_3
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x1f4

    const v0, 0xc350

    const-string v1, "Unexpected link URL format"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public current()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method

.method public first()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasCurrent()Z
    .locals 0

    .line 127
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relCurrent:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFirst()Z
    .locals 0

    .line 124
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relFirst:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 130
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLast()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public items()[Lcom/google/gson/JsonElement;
    .locals 0

    .line 90
    iget-object p0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public next()Lio/ably/lib/types/HttpPaginatedResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->relNext:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/http/HttpPaginatedQuery$HttpPaginatedResult;->execRel(Ljava/lang/String;)Lio/ably/lib/types/HttpPaginatedResponse;

    move-result-object p0

    return-object p0
.end method
