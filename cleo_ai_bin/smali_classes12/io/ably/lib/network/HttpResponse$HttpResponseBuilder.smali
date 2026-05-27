.class public Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponseBuilder"
.end annotation


# instance fields
.field private body:Lio/ably/lib/network/HttpBody;

.field private code:I

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

.field private message:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .locals 0

    .line 14
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    return-object p0
.end method

.method public build()Lio/ably/lib/network/HttpResponse;
    .locals 4

    .line 14
    new-instance v0, Lio/ably/lib/network/HttpResponse;

    iget v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    iget-object v2, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

    iget-object v3, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    iget-object p0, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p0}, Lio/ably/lib/network/HttpResponse;-><init>(ILjava/lang/String;Lio/ably/lib/network/HttpBody;Ljava/util/Map;)V

    return-object v0
.end method

.method public code(I)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .locals 0

    .line 14
    iput p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .locals 0

    .line 14
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse.HttpResponseBuilder(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
