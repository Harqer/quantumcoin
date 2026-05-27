.class public Lio/ably/lib/network/HttpBody;
.super Ljava/lang/Object;
.source "HttpBody.java"


# instance fields
.field private final content:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/network/HttpBody;->contentType:Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/network/HttpBody;->content:[B

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    instance-of p0, p1, Lio/ably/lib/network/HttpBody;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/HttpBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/HttpBody;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpBody;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getContent()[B
    .locals 0

    .line 13
    iget-object p0, p0, Lio/ably/lib/network/HttpBody;->content:[B

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/ably/lib/network/HttpBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 8
    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpBody(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
