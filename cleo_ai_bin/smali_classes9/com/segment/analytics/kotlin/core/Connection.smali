.class public abstract Lcom/segment/analytics/kotlin/core/Connection;
.super Ljava/lang/Object;
.source "HTTPClient.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/Connection;",
        "Ljava/io/Closeable;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "inputStream",
        "Ljava/io/InputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "getConnection",
        "()Ljava/net/HttpURLConnection;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "close",
        "",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private final inputStream:Ljava/io/InputStream;

.field private final outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Connection;->connection:Ljava/net/HttpURLConnection;

    .line 63
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/Connection;->inputStream:Ljava/io/InputStream;

    .line 64
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/Connection;->outputStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Connection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Connection;->connection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Connection;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/Connection;->outputStream:Ljava/io/OutputStream;

    return-object p0
.end method
