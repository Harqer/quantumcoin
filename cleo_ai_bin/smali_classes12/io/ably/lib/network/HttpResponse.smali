.class public Lio/ably/lib/network/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    }
.end annotation


# instance fields
.field private final body:Lio/ably/lib/network/HttpBody;

.field private final code:I

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

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/ably/lib/network/HttpBody;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/ably/lib/network/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ably/lib/network/HttpResponse;->code:I

    iput-object p2, p0, Lio/ably/lib/network/HttpResponse;->message:Ljava/lang/String;

    iput-object p3, p0, Lio/ably/lib/network/HttpResponse;->body:Lio/ably/lib/network/HttpBody;

    iput-object p4, p0, Lio/ably/lib/network/HttpResponse;->headers:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .locals 1

    .line 14
    new-instance v0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    invoke-direct {v0}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    instance-of p0, p1, Lio/ably/lib/network/HttpResponse;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, Lio/ably/lib/network/HttpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ably/lib/network/HttpResponse;

    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpResponse;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getCode()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    if-nez p0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_2
    return v2

    :cond_9
    return v0
.end method

.method public getBody()Lio/ably/lib/network/HttpBody;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/ably/lib/network/HttpResponse;->body:Lio/ably/lib/network/HttpBody;

    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 17
    iget p0, p0, Lio/ably/lib/network/HttpResponse;->code:I

    return p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
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

    .line 20
    iget-object p0, p0, Lio/ably/lib/network/HttpResponse;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ably/lib/network/HttpResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 12
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

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

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

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

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    mul-int/2addr v0, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

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
