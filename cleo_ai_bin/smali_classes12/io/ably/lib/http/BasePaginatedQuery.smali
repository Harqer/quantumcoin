.class public Lio/ably/lib/http/BasePaginatedQuery;
.super Ljava/lang/Object;
.source "BasePaginatedQuery.java"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$CallbackBridge;,
        Lio/ably/lib/http/BasePaginatedQuery$AsyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$SyncResultPage;,
        Lio/ably/lib/http/BasePaginatedQuery$ResultPageWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "Lio/ably/lib/types/BasePaginatedResult<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field protected static linkPattern:Ljava/util/regex/Pattern;

.field protected static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private final bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final http:Lio/ably/lib/http/Http;

.field private final path:Ljava/lang/String;

.field private final requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

.field private final requestHeaders:[Lio/ably/lib/types/Param;

.field private final requestParams:[Lio/ably/lib/types/Param;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const-string v0, "\\s*<(.*)>;\\s*rel=\"(.*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    .line 168
    const-string v0, "\\./(.*)\\?(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/ably/lib/http/BasePaginatedQuery;->urlPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 37
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/BasePaginatedQuery;-><init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$BodyHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    .line 51
    iput-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    .line 53
    iput-object p4, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    .line 54
    iput-object p5, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    .line 55
    iput-object p6, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/http/BasePaginatedQuery;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestHeaders:[Lio/ably/lib/types/Param;

    return-object p0
.end method

.method static synthetic access$300(Lio/ably/lib/http/BasePaginatedQuery;)[Lio/ably/lib/types/Param;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestParams:[Lio/ably/lib/types/Param;

    return-object p0
.end method

.method static synthetic access$400(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/HttpCore$RequestBody;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->requestBody:Lio/ably/lib/http/HttpCore$RequestBody;

    return-object p0
.end method

.method static synthetic access$500(Lio/ably/lib/http/BasePaginatedQuery;)Lio/ably/lib/http/Http;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    return-object p0
.end method

.method protected static parseLinks(Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    sget-object v2, Lio/ably/lib/http/BasePaginatedQuery;->linkPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 178
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/ably/lib/http/Http$Request<",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/ably/lib/http/BasePaginatedQuery;->http:Lio/ably/lib/http/Http;

    new-instance v1, Lio/ably/lib/http/BasePaginatedQuery$1;

    invoke-direct {v1, p0, p1, p0}, Lio/ably/lib/http/BasePaginatedQuery$1;-><init>(Lio/ably/lib/http/BasePaginatedQuery;Ljava/lang/String;Lio/ably/lib/http/HttpCore$ResponseHandler;)V

    invoke-virtual {v0, v1}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    return-object p0
.end method

.method public get()Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/BasePaginatedQuery$ResultRequest<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;

    const-string v1, "GET"

    invoke-virtual {p0, v1}, Lio/ably/lib/http/BasePaginatedQuery;->exec(Ljava/lang/String;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/BasePaginatedQuery$ResultRequest;-><init>(Lio/ably/lib/http/Http$Request;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    return-object v0
.end method

.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")",
            "Lio/ably/lib/types/BasePaginatedResult<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Lio/ably/lib/http/BasePaginatedQuery;->bodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    iget-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-interface {p2, v0, v1}, Lio/ably/lib/http/HttpCore$BodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;

    move-result-object p2

    .line 160
    new-instance v0, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;

    const-string v1, "Link"

    invoke-virtual {p1, v1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lio/ably/lib/http/BasePaginatedQuery$ResultPage;-><init>(Lio/ably/lib/http/BasePaginatedQuery;[Ljava/lang/Object;Ljava/util/Collection;Lio/ably/lib/http/BasePaginatedQuery$1;)V

    return-object v0

    .line 157
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/http/BasePaginatedQuery;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/BasePaginatedResult;

    move-result-object p0

    return-object p0
.end method
