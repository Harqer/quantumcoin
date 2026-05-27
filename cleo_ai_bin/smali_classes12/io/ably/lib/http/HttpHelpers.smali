.class public Lio/ably/lib/http/HttpHelpers;
.super Ljava/lang/Object;
.source "HttpHelpers.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpHelpers"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ablyHttpExecute(Lio/ably/lib/http/Http;Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 26
    new-instance v0, Lio/ably/lib/http/HttpHelpers$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lio/ably/lib/http/HttpHelpers$1;-><init>(Ljava/lang/String;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 83
    invoke-static {p1, p3}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    move-result-object v1

    const-string v2, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUrl(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 60
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v2, "GET"

    new-instance v5, Lio/ably/lib/http/HttpHelpers$2;

    invoke-direct {v5}, Lio/ably/lib/http/HttpHelpers$2;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 69
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static getUrlString(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Lio/ably/lib/http/HttpHelpers;->getUrl(Lio/ably/lib/http/HttpCore;Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 46
    :cond_0
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const/16 p1, 0x1f4

    const v0, 0xc350

    const-string v1, "Empty response body"

    invoke-direct {p0, v1, p1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method public static httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v6}, Lio/ably/lib/http/HttpCore;->httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static postSync(Lio/ably/lib/http/Http;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/Http;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 115
    new-instance v0, Lio/ably/lib/http/HttpHelpers$3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lio/ably/lib/http/HttpHelpers$3;-><init>(Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)V

    invoke-virtual {p0, v0}, Lio/ably/lib/http/Http;->request(Lio/ably/lib/http/Http$Execute;)Lio/ably/lib/http/Http$Request;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lio/ably/lib/http/Http$Request;->sync()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static postUri(Lio/ably/lib/http/HttpCore;Ljava/lang/String;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 96
    invoke-static {p1, p3}, Lio/ably/lib/http/HttpUtils;->buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;

    move-result-object p1

    move-object p3, p4

    new-instance p4, Lio/ably/lib/http/HttpUtils$FormRequestBody;

    invoke-direct {p4, p3}, Lio/ably/lib/http/HttpUtils$FormRequestBody;-><init>([Lio/ably/lib/types/Param;)V

    move-object p3, p2

    const-string p2, "POST"

    invoke-static/range {p0 .. p5}, Lio/ably/lib/http/HttpHelpers;->httpExecute(Lio/ably/lib/http/HttpCore;Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
