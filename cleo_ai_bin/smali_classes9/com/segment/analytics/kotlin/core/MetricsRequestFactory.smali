.class public final Lcom/segment/analytics/kotlin/core/MetricsRequestFactory;
.super Lcom/segment/analytics/kotlin/core/RequestFactory;
.source "Telemetry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/MetricsRequestFactory;",
        "Lcom/segment/analytics/kotlin/core/RequestFactory;",
        "()V",
        "upload",
        "Ljava/net/HttpURLConnection;",
        "apiHost",
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/RequestFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    const-string v0, "apiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/m"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/MetricsRequestFactory;->openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 21
    const-string p1, "Content-Type"

    const-string v0, "text/plain"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method
