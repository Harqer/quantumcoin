.class public Lio/ably/lib/http/HttpCore;
.super Ljava/lang/Object;
.source "HttpCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpCore$RequestBody;,
        Lio/ably/lib/http/HttpCore$ResponseHandler;,
        Lio/ably/lib/http/HttpCore$AuthRequiredException;,
        Lio/ably/lib/http/HttpCore$Response;,
        Lio/ably/lib/http/HttpCore$BodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.http.HttpCore"


# instance fields
.field private final auth:Lio/ably/lib/rest/Auth;

.field private dynamicAgents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final engine:Lio/ably/lib/network/HttpEngine;

.field final hosts:Lio/ably/lib/transport/Hosts;

.field final options:Lio/ably/lib/types/ClientOptions;

.field private final platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

.field public final port:I

.field private proxyAuth:Lio/ably/lib/http/HttpAuth;

.field public final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 52
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    .line 58
    const-string v0, "httpCore.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lio/ably/lib/http/HttpCore;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 118
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 119
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 120
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    .line 121
    iget v0, p1, Lio/ably/lib/http/HttpCore;->port:I

    iput v0, p0, Lio/ably/lib/http/HttpCore;->port:I

    .line 122
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 123
    iget-object v0, p1, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    .line 124
    iget-object p1, p1, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    .line 125
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->dynamicAgents:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lio/ably/lib/util/PlatformAgentProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    .line 87
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    .line 88
    iput-object p3, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    .line 89
    iget-boolean p2, p1, Lio/ably/lib/types/ClientOptions;->tls:Z

    if-eqz p2, :cond_0

    const-string p2, "https://"

    goto :goto_0

    :cond_0
    const-string p2, "http://"

    :goto_0
    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->scheme:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lio/ably/lib/transport/Defaults;->getPort(Lio/ably/lib/types/ClientOptions;)I

    move-result p2

    iput p2, p0, Lio/ably/lib/http/HttpCore;->port:I

    .line 91
    new-instance p2, Lio/ably/lib/transport/Hosts;

    iget-object p3, p1, Lio/ably/lib/types/ClientOptions;->restHost:Ljava/lang/String;

    const-string/jumbo v0, "rest.ably.io"

    invoke-direct {p2, p3, v0, p1}, Lio/ably/lib/transport/Hosts;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V

    iput-object p2, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    .line 92
    iget-object p2, p1, Lio/ably/lib/types/ClientOptions;->proxy:Lio/ably/lib/types/ProxyOptions;

    if-eqz p2, :cond_4

    .line 94
    iget-object p3, p2, Lio/ably/lib/types/ProxyOptions;->host:Ljava/lang/String;

    const/16 v0, 0x190

    const v1, 0x9c40

    if-eqz p3, :cond_3

    .line 98
    iget p3, p2, Lio/ably/lib/types/ProxyOptions;->port:I

    if-eqz p3, :cond_2

    .line 102
    iget-object p3, p2, Lio/ably/lib/types/ProxyOptions;->username:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 104
    iget-object v2, p2, Lio/ably/lib/types/ProxyOptions;->password:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 108
    new-instance v0, Lio/ably/lib/http/HttpAuth;

    iget-object p2, p2, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lio/ably/lib/http/HttpAuth$Type;

    invoke-direct {v0, p3, v2, p2}, Lio/ably/lib/http/HttpAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpAuth$Type;)V

    iput-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    goto :goto_1

    .line 106
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unable to configure proxy without proxy password"

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 100
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unable to configure proxy without proxy port"

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 96
    :cond_3
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "Unable to configure proxy without proxy host"

    invoke-direct {p0, p1, v1, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lio/ably/lib/network/HttpEngineFactory;->getFirstAvailable()Lio/ably/lib/network/HttpEngineFactory;

    move-result-object p2

    .line 112
    sget-object p3, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Lio/ably/lib/network/HttpEngineFactory;->getEngineType()Lio/ably/lib/network/EngineType;

    move-result-object v0

    invoke-virtual {v0}, Lio/ably/lib/network/EngineType;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Using %s HTTP Engine"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    new-instance p3, Lio/ably/lib/network/HttpEngineConfig;

    invoke-static {p1}, Lio/ably/lib/util/ClientOptionsUtils;->convertToProxyConfig(Lio/ably/lib/types/ClientOptions;)Lio/ably/lib/network/ProxyConfig;

    move-result-object p1

    invoke-direct {p3, p1}, Lio/ably/lib/network/HttpEngineConfig;-><init>(Lio/ably/lib/network/ProxyConfig;)V

    invoke-interface {p2, p3}, Lio/ably/lib/network/HttpEngineFactory;->create(Lio/ably/lib/network/HttpEngineConfig;)Lio/ably/lib/network/HttpEngine;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    return-void
.end method

.method private collectRequestHeaders(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZ)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-string v1, "Authorization"

    invoke-static {p3, v1}, Lio/ably/lib/types/Param;->getFirst([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 307
    iget-object v3, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v3}, Lio/ably/lib/rest/Auth;->getAuthorizationHeader()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz p5, :cond_1

    if-eqz v2, :cond_1

    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_3

    .line 315
    iget-object p5, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    invoke-virtual {p5}, Lio/ably/lib/http/HttpAuth;->hasChallenge()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p4, :cond_2

    .line 316
    invoke-interface {p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object p4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 317
    :goto_0
    iget-object p5, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1, p4}, Lio/ably/lib/http/HttpAuth;->getAuthorizationHeader(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 318
    const-string p2, "Proxy-Authorization"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_3
    const-string p1, "Accept"

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    .line 324
    array-length p4, p3

    move p5, p2

    :goto_1
    if-ge p2, p4, :cond_5

    aget-object p6, p3, p2

    .line 325
    iget-object v1, p6, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    iget-object v2, p6, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object p6, p6, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p2, p5

    :cond_6
    if-nez p2, :cond_7

    .line 333
    const-string p2, "application/json"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_7
    const-string p1, "X-Ably-Version"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 337
    const-string p2, "4"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p2, p2, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p2, p2, Lio/ably/lib/types/ClientOptions;->agents:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    :cond_9
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->dynamicAgents:Ljava/util/Map;

    if-eqz p2, :cond_a

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 343
    :cond_a
    iget-object p2, p0, Lio/ably/lib/http/HttpCore;->platformAgentProvider:Lio/ably/lib/util/PlatformAgentProvider;

    invoke-static {p1, p2}, Lio/ably/lib/util/AgentHeaderCreator;->create(Ljava/util/Map;Lio/ably/lib/util/PlatformAgentProvider;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ably-Agent"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object p1, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p1, p1, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 345
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget-object p0, p0, Lio/ably/lib/types/ClientOptions;->clientId:Ljava/lang/String;

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Ably-ClientId"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method private executeRequest(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/http/HttpCore$Response;
    .locals 7

    .line 456
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    invoke-interface {p0, p1}, Lio/ably/lib/network/HttpEngine;->call(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/network/HttpCall;

    move-result-object p0

    invoke-interface {p0}, Lio/ably/lib/network/HttpCall;->execute()Lio/ably/lib/network/HttpResponse;

    move-result-object p0

    .line 458
    new-instance p1, Lio/ably/lib/http/HttpCore$Response;

    invoke-direct {p1}, Lio/ably/lib/http/HttpCore$Response;-><init>()V

    .line 459
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    move-result v0

    iput v0, p1, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    .line 460
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    .line 463
    sget-object v0, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    const-string v1, "HTTP response:"

    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p1, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 469
    iget-object v3, p1, Lio/ably/lib/http/HttpCore$Response;->headers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget v3, Lio/ably/lib/util/Log;->level:I

    if-gt v3, v2, :cond_0

    .line 472
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 473
    sget-object v4, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 477
    :cond_1
    iget v0, p1, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 481
    :cond_2
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 482
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object p0

    iput-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 483
    iget-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    array-length p0, p0

    :goto_1
    iput p0, p1, Lio/ably/lib/http/HttpCore$Response;->contentLength:I

    .line 485
    sget p0, Lio/ably/lib/util/Log;->level:I

    if-gt p0, v2, :cond_4

    iget-object p0, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p0, :cond_4

    .line 486
    sget-object p0, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object p1
.end method

.method private handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 360
    iget p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 364
    :cond_0
    iget p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0x1f4

    if-lt p0, v1, :cond_2

    iget p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0x1f8

    if-le p0, v1, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    iget p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    invoke-static {p0, p1}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    .line 366
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 369
    :cond_2
    :goto_0
    iget p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0xc8

    if-lt p0, v1, :cond_4

    iget p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0x12c

    if-ge p0, v1, :cond_4

    if-eqz p3, :cond_3

    .line 370
    invoke-interface {p3, p2, v0}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    .line 375
    :cond_4
    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    if-eqz p0, :cond_6

    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    array-length p0, p0

    if-lez p0, :cond_6

    .line 376
    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    const-string v1, "msgpack"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 378
    :try_start_0
    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromMsgpackBody([B)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 381
    :catch_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unable to parse msgpack error response"

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_5
    new-instance p0, Ljava/lang/String;

    iget-object v1, p2, Lio/ably/lib/http/HttpCore$Response;->body:[B

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 387
    :try_start_1
    invoke-static {p0}, Lio/ably/lib/types/ErrorResponse;->fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ErrorResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 389
    iget-object p0, v1, Lio/ably/lib/types/ErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 393
    :catch_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Error message in unexpected format: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_7

    .line 400
    const-string v1, "X-Ably-ErrorCode"

    invoke-virtual {p2, v1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    const-string v2, "X-Ably-ErrorMessage"

    invoke-virtual {p2, v2}, Lio/ably/lib/http/HttpCore$Response;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 404
    :try_start_2
    new-instance v3, Lio/ably/lib/types/ErrorInfo;

    iget v4, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p0, v3

    .line 411
    :catch_2
    :cond_7
    iget v1, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_8

    .line 412
    iget v3, p0, Lio/ably/lib/types/ErrorInfo;->code:I

    const v4, 0x9ccc

    if-ne v3, v4, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v1

    .line 413
    :goto_3
    const-string v4, "WWW-Authenticate"

    invoke-virtual {p2, v4}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 415
    invoke-static {v4}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 416
    sget-object v5, Lio/ably/lib/http/HttpAuth$Type;->X_ABLY_TOKEN:Lio/ably/lib/http/HttpAuth$Type;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 418
    const-string/jumbo v6, "stale"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_9

    move v1, v2

    :cond_9
    or-int/2addr v3, v1

    .line 420
    :cond_a
    new-instance v1, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    invoke-direct {v1, v0, p0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 421
    iput-object v4, v1, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    if-nez v3, :cond_c

    if-eqz p1, :cond_b

    goto :goto_4

    .line 427
    :cond_b
    throw v1

    .line 423
    :cond_c
    iput-boolean v2, v1, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    .line 424
    throw v1

    .line 433
    :cond_d
    :goto_4
    iget p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    const/16 v1, 0x197

    if-ne p1, v1, :cond_f

    .line 434
    const-string p1, "Proxy-Authenticate"

    invoke-virtual {p2, p1}, Lio/ably/lib/http/HttpCore$Response;->getHeaderFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 435
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    .line 436
    :cond_e
    new-instance p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;

    invoke-direct {p2, v0, p0}, Lio/ably/lib/http/HttpCore$AuthRequiredException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 437
    invoke-static {p1}, Lio/ably/lib/http/HttpAuth;->sortAuthenticateHeaders(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, p2, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    .line 438
    throw p2

    :cond_f
    :goto_5
    if-nez p0, :cond_10

    .line 443
    iget-object p0, p2, Lio/ably/lib/http/HttpCore$Response;->statusLine:Ljava/lang/String;

    iget p1, p2, Lio/ably/lib/http/HttpCore$Response;->statusCode:I

    invoke-static {p0, p1}, Lio/ably/lib/types/ErrorInfo;->fromResponseStatus(Ljava/lang/String;I)Lio/ably/lib/types/ErrorInfo;

    move-result-object p0

    .line 445
    :cond_10
    sget-object p1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error response from server: err = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_11

    .line 447
    invoke-interface {p3, p2, p0}, Lio/ably/lib/http/HttpCore$ResponseHandler;->handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 449
    :cond_11
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method authorize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->auth:Lio/ably/lib/rest/Auth;

    invoke-virtual {p0, p1}, Lio/ably/lib/rest/Auth;->assertAuthorizationHeader(Z)V

    return-void
.end method

.method public getPreferredHost()Ljava/lang/String;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {p0}, Lio/ably/lib/transport/Hosts;->getPreferredHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    invoke-virtual {p0}, Lio/ably/lib/transport/Hosts;->getPrimaryHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "Z",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->engine:Lio/ably/lib/network/HttpEngine;

    invoke-interface {v0}, Lio/ably/lib/network/HttpEngine;->isUsingProxy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v8, p6

    move v7, v0

    .line 214
    invoke-virtual/range {v1 .. v8}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "[",
            "Lio/ably/lib/types/Param;",
            "Lio/ably/lib/http/HttpCore$RequestBody;",
            "ZZ",
            "Lio/ably/lib/http/HttpCore$ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    .line 229
    invoke-static {}, Lio/ably/lib/network/HttpRequest;->builder()Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v4

    .line 232
    invoke-virtual {v4, v1}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url(Ljava/net/URL;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    .line 233
    invoke-virtual {v5, v2}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method(Ljava/lang/String;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    iget-object v6, v0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 234
    invoke-virtual {v5, v6}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    iget-object v6, v0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    iget v6, v6, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    .line 235
    invoke-virtual {v5, v6}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz p4, :cond_0

    .line 236
    new-instance v7, Lio/ably/lib/network/HttpBody;

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getContentType()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lio/ably/lib/network/HttpBody;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    invoke-virtual {v5, v7}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    .line 238
    invoke-direct/range {p0 .. p6}, Lio/ably/lib/http/HttpCore;->collectRequestHeaders(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZZ)Ljava/util/Map;

    move-result-object v5

    .line 239
    const-string v7, "Authorization"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 240
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v5}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers(Ljava/util/Map;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    .line 243
    invoke-virtual {v4}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->build()Lio/ably/lib/network/HttpRequest;

    move-result-object v11

    .line 246
    sget v4, Lio/ably/lib/util/Log;->level:I

    const/4 v5, 0x2

    if-gt v4, v5, :cond_1

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v4

    invoke-virtual {v4}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v4

    if-eqz v4, :cond_1

    .line 247
    sget-object v4, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    move-result-object v12

    invoke-virtual {v12}, Lio/ably/lib/network/HttpBody;->getContent()[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_1
    invoke-virtual {v11}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v13

    .line 252
    sget v4, Lio/ably/lib/util/Log;->level:I

    if-gt v4, v5, :cond_6

    .line 253
    sget-object v4, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HTTP request: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_2

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "  Authorization: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_2
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 259
    sget-object v12, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ": "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_6

    .line 262
    sget-object v1, Lio/ably/lib/http/HttpCore;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "  Content-Type: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "  Content-Length: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface/range {p4 .. p4}, Lio/ably/lib/http/HttpCore$RequestBody;->getEncoded()[B

    move-result-object v9

    array-length v9, v9

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_6
    iget-object v1, v0, Lio/ably/lib/http/HttpCore;->options:Lio/ably/lib/types/ClientOptions;

    instance-of v4, v1, Lio/ably/lib/debug/DebugOptions;

    if-eqz v4, :cond_a

    .line 271
    check-cast v1, Lio/ably/lib/debug/DebugOptions;

    iget-object v9, v1, Lio/ably/lib/debug/DebugOptions;->httpListener:Lio/ably/lib/debug/DebugOptions$RawHttpListener;

    if-eqz v9, :cond_8

    .line 273
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_7

    move-object v12, v7

    goto :goto_3

    :cond_7
    move-object v12, v6

    :goto_3
    move-object/from16 v14, p4

    .line 274
    invoke-interface/range {v9 .. v14}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpRequest(Ljava/lang/String;Lio/ably/lib/network/HttpRequest;Ljava/lang/String;Ljava/util/Map;Lio/ably/lib/http/HttpCore$RequestBody;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 276
    invoke-direct {v0, v8, v1, v3}, Lio/ably/lib/http/HttpCore;->handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v10, v6

    :cond_9
    move-object v6, v9

    goto :goto_4

    :cond_a
    move-object v10, v6

    .line 285
    :goto_4
    :try_start_0
    invoke-direct {v0, v11}, Lio/ably/lib/http/HttpCore;->executeRequest(Lio/ably/lib/network/HttpRequest;)Lio/ably/lib/http/HttpCore$Response;

    move-result-object v1
    :try_end_0
    .catch Lio/ably/lib/network/FailedConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_b

    .line 297
    invoke-interface {v6, v10, v2, v1}, Lio/ably/lib/debug/DebugOptions$RawHttpListener;->onRawHttpResponse(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/http/HttpCore$Response;)V

    .line 300
    :cond_b
    invoke-direct {v0, v8, v1, v3}, Lio/ably/lib/http/HttpCore;->handleResponse(ZLio/ably/lib/http/HttpCore$Response;Lio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_c

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    .line 292
    :cond_c
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 287
    invoke-static {v0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object v0

    throw v0
.end method

.method public httpExecuteWithRetry(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;Lio/ably/lib/http/HttpCore$ResponseHandler;Z)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
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

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    .line 146
    :try_start_0
    invoke-virtual/range {v5 .. v11}, Lio/ably/lib/http/HttpCore;->httpExecute(Ljava/net/URL;Ljava/lang/String;[Lio/ably/lib/types/Param;Lio/ably/lib/http/HttpCore$RequestBody;ZLio/ably/lib/http/HttpCore$ResponseHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lio/ably/lib/http/HttpCore$AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 148
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->authChallenge:Ljava/util/Map;

    if-eqz v6, :cond_1

    if-eqz p6, :cond_1

    .line 149
    iget-boolean v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->expired:Z

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    .line 150
    invoke-virtual {p0, v2}, Lio/ably/lib/http/HttpCore;->authorize(Z)V

    move v3, v1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v6, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v4, p0, Lio/ably/lib/http/HttpCore;->proxyAuth:Lio/ably/lib/http/HttpAuth;

    if-eqz v4, :cond_2

    .line 156
    iget-object v0, v0, Lio/ably/lib/http/HttpCore$AuthRequiredException;->proxyAuthChallenge:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lio/ably/lib/http/HttpAuth;->processAuthenticateHeaders(Ljava/util/Map;)V

    move v4, v1

    goto :goto_0

    .line 160
    :cond_2
    throw v0
.end method

.method public injectDynamicAgents(Ljava/util/Map;)Lio/ably/lib/http/HttpCore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/http/HttpCore;"
        }
    .end annotation

    .line 497
    new-instance v0, Lio/ably/lib/http/HttpCore;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/http/HttpCore;-><init>(Lio/ably/lib/http/HttpCore;Ljava/util/Map;)V

    return-object v0
.end method

.method public setPreferredHost(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object p0, p0, Lio/ably/lib/http/HttpCore;->hosts:Lio/ably/lib/transport/Hosts;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/transport/Hosts;->setPreferredHost(Ljava/lang/String;Z)V

    return-void
.end method
