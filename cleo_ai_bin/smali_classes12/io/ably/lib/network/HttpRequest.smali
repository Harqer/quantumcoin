.class public Lio/ably/lib/network/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final body:Lio/ably/lib/network/HttpBody;

.field private final headers:Ljava/util/Map;
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

.field private final httpOpenTimeout:I

.field private final httpReadTimeout:I

.field private final method:Ljava/lang/String;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;IILio/ably/lib/network/HttpBody;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "II",
            "Lio/ably/lib/network/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/HttpRequest;->url:Ljava/net/URL;

    iput-object p2, p0, Lio/ably/lib/network/HttpRequest;->method:Ljava/lang/String;

    iput p3, p0, Lio/ably/lib/network/HttpRequest;->httpOpenTimeout:I

    iput p4, p0, Lio/ably/lib/network/HttpRequest;->httpReadTimeout:I

    iput-object p5, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    iput-object p6, p0, Lio/ably/lib/network/HttpRequest;->headers:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .locals 1

    .line 42
    new-instance v0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    invoke-direct {v0}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    instance-of p0, p1, Lio/ably/lib/network/HttpRequest;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/HttpRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/HttpRequest;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpRequest;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    move-result v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    move-result v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p0, :cond_b

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_3
    return v2

    :cond_c
    return v0
.end method

.method public getBody()Lio/ably/lib/network/HttpBody;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->headers:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v1

    array-length v1, v1

    .line 35
    :goto_0
    iget-object p0, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v1, "Content-Length"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getHttpOpenTimeout()I
    .locals 0

    .line 25
    iget p0, p0, Lio/ably/lib/network/HttpRequest;->httpOpenTimeout:I

    return p0
.end method

.method public getHttpReadTimeout()I
    .locals 0

    .line 26
    iget p0, p0, Lio/ably/lib/network/HttpRequest;->httpReadTimeout:I

    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ably/lib/network/HttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/ably/lib/network/HttpRequest;->url:Ljava/net/URL;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 15
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v2

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v2

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    mul-int/2addr v0, v1

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequest(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpOpenTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", httpReadTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
