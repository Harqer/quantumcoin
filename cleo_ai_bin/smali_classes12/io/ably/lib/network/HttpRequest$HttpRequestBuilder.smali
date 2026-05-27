.class public Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestBuilder"
.end annotation


# instance fields
.field private body:Lio/ably/lib/network/HttpBody;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private httpOpenTimeout:I

.field private httpReadTimeout:I

.field private method:Ljava/lang/String;

.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 0

    .line 77
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    return-object p0
.end method

.method public build()Lio/ably/lib/network/HttpRequest;
    .locals 7

    .line 93
    new-instance v0, Lio/ably/lib/network/HttpRequest;

    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    iget-object v2, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    iget v3, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    iget v4, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    iget-object v5, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    iget-object v6, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-direct/range {v0 .. v6}, Lio/ably/lib/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;IILio/ably/lib/network/HttpBody;Ljava/util/Map;)V

    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public httpOpenTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 0

    .line 67
    iput p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    return-object p0
.end method

.method public httpReadTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 0

    .line 72
    iput p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    return-object p0
.end method

.method public method(Ljava/lang/String;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 0

    .line 62
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest.HttpRequestBuilder(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpOpenTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public url(Ljava/net/URL;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    return-object p0
.end method
