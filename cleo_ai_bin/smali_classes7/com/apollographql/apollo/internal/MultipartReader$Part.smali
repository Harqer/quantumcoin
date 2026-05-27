.class public final Lcom/apollographql/apollo/internal/MultipartReader$Part;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "body",
        "Lokio/BufferedSource;",
        "<init>",
        "(Ljava/util/List;Lokio/BufferedSource;)V",
        "getHeaders",
        "()Ljava/util/List;",
        "getBody",
        "()Lokio/BufferedSource;",
        "close",
        "",
        "apollo-runtime_release"
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


# direct methods
.method public constructor <init>(Ljava/util/List;Lokio/BufferedSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Lokio/BufferedSource;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/apollographql/apollo/internal/MultipartReader$Part;->headers:Ljava/util/List;

    .line 219
    iput-object p2, p0, Lcom/apollographql/apollo/internal/MultipartReader$Part;->body:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartReader$Part;->body:Lokio/BufferedSource;

    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public final getBody()Lokio/BufferedSource;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartReader$Part;->body:Lokio/BufferedSource;

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

    .line 218
    iget-object p0, p0, Lcom/apollographql/apollo/internal/MultipartReader$Part;->headers:Ljava/util/List;

    return-object p0
.end method
