.class public Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;
.super Lio/ably/lib/types/AsyncHttpPaginatedResponse;
.source "AsyncHttpPaginatedQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/AsyncHttpPaginatedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncHttpPaginatedResult"
.end annotation


# instance fields
.field private contents:[Lcom/google/gson/JsonElement;

.field private final relCurrent:Ljava/lang/String;

.field private final relFirst:Ljava/lang/String;

.field private final relNext:Ljava/lang/String;

.field final synthetic this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;


# direct methods
.method private constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V
    .locals 1

    .line 51
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    invoke-direct {p0}, Lio/ably/lib/types/AsyncHttpPaginatedResponse;-><init>()V

    .line 52
    iget v0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    iput v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->statusCode:I

    .line 53
    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/ably/lib/http/HttpUtils;->toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->headers:[Lio/ably/lib/types/Param;

    if-eqz p3, :cond_0

    .line 55
    iget p1, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->errorCode:I

    .line 56
    iget-object p1, p3, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->success:Z

    .line 59
    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p3, :cond_1

    .line 61
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->access$400(Lio/ably/lib/http/AsyncHttpPaginatedQuery;)Lio/ably/lib/http/HttpCore$BodyHandler;

    move-result-object p1

    iget-object p3, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p1, p3, v0}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/gson/JsonElement;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Lio/ably/lib/types/AblyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x0

    .line 63
    iput-boolean p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->success:Z

    .line 64
    iget-object p3, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget p3, p3, Lio/ably/lib/types/ErrorInfo;->code:I

    iput p3, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->errorCode:I

    .line 65
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->errorMessage:Ljava/lang/String;

    .line 70
    :cond_1
    :goto_0
    const-string p1, "Link"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 72
    invoke-static {p1}, Lio/ably/lib/http/BasePaginatedQuery;->parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object p1

    .line 73
    const-string p2, "first"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 74
    const-string p2, "current"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 75
    const-string/jumbo p2, "next"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;Lio/ably/lib/http/AsyncHttpPaginatedQuery$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;-><init>(Lio/ably/lib/http/AsyncHttpPaginatedQuery;Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)V

    return-void
.end method

.method private execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 8

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 103
    invoke-interface {p2, p0}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onResponse(Lio/ably/lib/types/AsyncHttpPaginatedResponse;)V

    return-void

    .line 108
    :cond_0
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x1f4

    const v0, 0xc350

    const-string v1, "Unexpected link URL format"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p0}, Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;->onError(Lio/ably/lib/types/ErrorInfo;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 115
    array-length v1, p1

    new-array v1, v1, [Lio/ably/lib/types/Param;

    const/4 v2, 0x0

    move v3, v2

    .line 117
    :goto_0
    :try_start_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 118
    aget-object v4, p1, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    aget-object v5, v4, v2

    .line 120
    array-length v6, v4

    if-lt v6, v0, :cond_2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    goto :goto_1

    :cond_2
    const-string v4, ""

    .line 121
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

    .line 124
    :catch_0
    :cond_3
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->this$0:Lio/ably/lib/http/AsyncHttpPaginatedQuery;

    invoke-virtual {p0, v1, p2}, Lio/ably/lib/http/AsyncHttpPaginatedQuery;->exec([Lio/ably/lib/types/Param;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method


# virtual methods
.method public current(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public first(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method

.method public hasCurrent()Z
    .locals 0

    .line 131
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relCurrent:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFirst()Z
    .locals 0

    .line 128
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relFirst:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public items()[Lcom/google/gson/JsonElement;
    .locals 0

    .line 84
    iget-object p0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->contents:[Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public next(Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->relNext:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lio/ably/lib/http/AsyncHttpPaginatedQuery$AsyncHttpPaginatedResult;->execRel(Ljava/lang/String;Lio/ably/lib/types/AsyncHttpPaginatedResponse$Callback;)V

    return-void
.end method
