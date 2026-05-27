.class public final Lcom/apollographql/apollo/api/http/ByteStringHttpBody;
.super Ljava/lang/Object;
.source "ByteStringHttpBody.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpBody;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/ByteStringHttpBody;",
        "Lcom/apollographql/apollo/api/http/HttpBody;",
        "contentType",
        "",
        "byteString",
        "Lokio/ByteString;",
        "<init>",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "string",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getContentType",
        "()Ljava/lang/String;",
        "contentLength",
        "",
        "getContentLength",
        "()J",
        "writeTo",
        "",
        "bufferedSink",
        "Lokio/BufferedSink;",
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
.field private final byteString:Lokio/ByteString;

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokio/ByteString;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;->contentType:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;->byteString:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .line 15
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;->byteString:Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;->byteString:Lokio/ByteString;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
