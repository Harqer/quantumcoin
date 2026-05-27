.class public final Lcom/apollographql/apollo/exception/ApolloHttpException;
.super Lcom/apollographql/apollo/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "statusCode",
        "",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "body",
        "Lokio/BufferedSource;",
        "message",
        "",
        "cause",
        "",
        "<init>",
        "(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getStatusCode",
        "()I",
        "getHeaders",
        "()Ljava/util/List;",
        "getBody",
        "()Lokio/BufferedSource;",
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
.field private final body:Lokio/BufferedSource;

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
.method public constructor <init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lokio/BufferedSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p4, p5, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iput p1, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->statusCode:I

    .line 108
    iput-object p2, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->headers:Ljava/util/List;

    .line 109
    iput-object p3, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->body:Lokio/BufferedSource;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getBody()Lokio/BufferedSource;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->body:Lokio/BufferedSource;

    return-object p0
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

    .line 108
    iget-object p0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->headers:Ljava/util/List;

    return-object p0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/apollographql/apollo/exception/ApolloHttpException;->statusCode:I

    return p0
.end method
