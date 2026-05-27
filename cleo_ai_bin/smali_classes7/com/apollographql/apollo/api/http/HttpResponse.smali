.class public final Lcom/apollographql/apollo/api/http/HttpResponse;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http.kt\ncom/apollographql/apollo/api/http/HttpResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "",
        "statusCode",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "bodySource",
        "Lokio/BufferedSource;",
        "bodyString",
        "Lokio/ByteString;",
        "<init>",
        "(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V",
        "getStatusCode",
        "()I",
        "getHeaders",
        "()Ljava/util/List;",
        "body",
        "getBody",
        "()Lokio/BufferedSource;",
        "newBuilder",
        "Lcom/apollographql/apollo/api/http/HttpResponse$Builder;",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bodySource:Lokio/BufferedSource;

.field private final bodyString:Lokio/ByteString;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lokio/BufferedSource;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->statusCode:I

    .line 122
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->headers:Ljava/util/List;

    .line 126
    iput-object p3, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodySource:Lokio/BufferedSource;

    .line 131
    iput-object p4, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodyString:Lokio/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/http/HttpResponse;-><init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lokio/BufferedSource;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodySource:Lokio/BufferedSource;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodyString:Lokio/ByteString;

    if-eqz p0, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p0}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lokio/BufferedSource;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->headers:Ljava/util/List;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 121
    iget p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->statusCode:I

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 2

    .line 137
    new-instance v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 138
    iget v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->statusCode:I

    .line 137
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    .line 140
    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodySource:Lokio/BufferedSource;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->body(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->bodyString:Lokio/ByteString;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->body(Lokio/ByteString;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 143
    :cond_1
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse;->headers:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    return-object v0
.end method
