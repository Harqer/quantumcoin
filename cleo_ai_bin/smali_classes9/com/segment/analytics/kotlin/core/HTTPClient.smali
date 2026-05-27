.class public final Lcom/segment/analytics/kotlin/core/HTTPClient;
.super Ljava/lang/Object;
.source "HTTPClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/HTTPClient;",
        "",
        "writeKey",
        "",
        "requestFactory",
        "Lcom/segment/analytics/kotlin/core/RequestFactory;",
        "(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V",
        "openConnection",
        "Ljava/net/HttpURLConnection;",
        "url",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Connection;",
        "cdnHost",
        "upload",
        "apiHost",
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
.field private final requestFactory:Lcom/segment/analytics/kotlin/core/RequestFactory;

.field private final writeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V
    .locals 1

    const-string v0, "writeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->writeKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->requestFactory:Lcom/segment/analytics/kotlin/core/RequestFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Lcom/segment/analytics/kotlin/core/RequestFactory;

    invoke-direct {p2}, Lcom/segment/analytics/kotlin/core/RequestFactory;-><init>()V

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/HTTPClient;-><init>(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/RequestFactory;)V

    return-void
.end method

.method public static final synthetic access$getWriteKey$p(Lcom/segment/analytics/kotlin/core/HTTPClient;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->writeKey:Ljava/lang/String;

    return-object p0
.end method

.method private final openConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x3a98

    .line 46
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 p1, 0x4e20

    .line 47
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    const-string p1, "User-Agent"

    .line 51
    const-string v0, "analytics-kotlin/1.19.2"

    .line 49
    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to use malformed url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v1, v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v5}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance p1, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;

    invoke-direct {p1, v0, p0}, Lcom/segment/analytics/kotlin/core/HTTPClient$openConnection$requestedURL$1;-><init>(Ljava/net/MalformedURLException;Lcom/segment/analytics/kotlin/core/HTTPClient;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const-string v7, "analytics_mobile.invoke.error"

    invoke-static/range {v4 .. v9}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportErrorWithMetrics(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    throw v1
.end method


# virtual methods
.method public final settings(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Connection;
    .locals 1

    const-string v0, "cdnHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->requestFactory:Lcom/segment/analytics/kotlin/core/RequestFactory;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->writeKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/segment/analytics/kotlin/core/RequestFactory;->settings(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt;->createGetConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;

    move-result-object p0

    return-object p0
.end method

.method public final upload(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/Connection;
    .locals 1

    const-string v0, "apiHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/HTTPClient;->requestFactory:Lcom/segment/analytics/kotlin/core/RequestFactory;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/RequestFactory;->upload(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/HTTPClientKt;->createPostConnection(Ljava/net/HttpURLConnection;)Lcom/segment/analytics/kotlin/core/Connection;

    move-result-object p0

    return-object p0
.end method
