.class public final Lcom/segment/analytics/kotlin/core/HTTPClientKt$createGetConnection$1;
.super Lcom/segment/analytics/kotlin/core/Connection;
.source "HTTPClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/HTTPClientKt;->createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/segment/analytics/kotlin/core/HTTPClientKt$createGetConnection$1",
        "Lcom/segment/analytics/kotlin/core/Connection;",
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


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, p2, v0}, Lcom/segment/analytics/kotlin/core/Connection;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/segment/analytics/kotlin/core/Connection;->close()V

    .line 85
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt$createGetConnection$1;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
