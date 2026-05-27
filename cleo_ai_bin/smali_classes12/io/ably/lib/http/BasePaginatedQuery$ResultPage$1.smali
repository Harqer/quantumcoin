.class Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/http/Http$Execute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->getRel(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/Http$Execute<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

.field final synthetic val$linkUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/ably/lib/http/BasePaginatedQuery$ResultPage;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/ably/lib/http/HttpScheduler;Lio/ably/lib/types/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpScheduler;",
            "Lio/ably/lib/types/Callback<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 116
    invoke-interface {p2, p0}, Lio/ably/lib/types/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    sget-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->val$linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    array-length v1, v0

    new-array v5, v1, [Lio/ably/lib/types/Param;

    const/4 v1, 0x0

    move v2, v1

    .line 127
    :goto_0
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 128
    aget-object v3, v0, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v4, Lio/ably/lib/types/Param;

    aget-object v6, v3, v1

    const/4 v7, 0x1

    aget-object v3, v3, v7

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 132
    :catch_0
    :cond_1
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    iget-object v0, v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    invoke-static {v0}, Lio/ably/lib/http/BasePaginatedQuery;->access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;

    move-result-object v4

    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage$1;->this$1:Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    iget-object v6, p0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;->this$0:Lio/ably/lib/http/BasePaginatedQuery;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lio/ably/lib/http/HttpScheduler;->get(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;ZLio/ably/lib/types/Callback;)Ljava/util/concurrent/Future;

    return-void

    .line 122
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x1f4

    const p2, 0xc350

    const-string v0, "Unexpected link URL format"

    invoke-direct {p0, v0, p1, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method
