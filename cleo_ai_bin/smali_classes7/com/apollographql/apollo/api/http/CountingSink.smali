.class final Lcom/apollographql/apollo/api/http/CountingSink;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\t\u0010\u000f\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/CountingSink;",
        "Lokio/Sink;",
        "delegate",
        "<init>",
        "(Lokio/Sink;)V",
        "value",
        "",
        "bytesWritten",
        "getBytesWritten",
        "()J",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "close",
        "flush",
        "timeout",
        "Lokio/Timeout;",
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
.field private bytesWritten:J

.field private final delegate:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/CountingSink;->delegate:Lokio/Sink;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->close()V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->flush()V

    return-void
.end method

.method public final getBytesWritten()J
    .locals 2

    .line 435
    iget-wide v0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->bytesWritten:J

    return-wide v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->delegate:Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->delegate:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 440
    iget-wide v0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/apollographql/apollo/api/http/CountingSink;->bytesWritten:J

    return-void
.end method
