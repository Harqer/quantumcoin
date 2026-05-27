.class public final Lcom/apollographql/apollo/network/OkHttpExtensionsKt;
.super Ljava/lang/Object;
.source "OkHttpExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1863#2,2:69\n*S KotlinDebug\n*F\n+ 1 OkHttpExtensions.kt\ncom/apollographql/apollo/network/OkHttpExtensionsKt\n*L\n61#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u0000\u001a\u00020\u0002\u001a\u0012\u0010\t\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\"\u001b\u0010\r\u001a\u00020\u000e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "okHttpClient",
        "Lcom/apollographql/apollo/ApolloClient$Builder;",
        "Lokhttp3/OkHttpClient;",
        "okHttpCallFactory",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "Lkotlin/Function0;",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;",
        "Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;",
        "toOkHttpHeaders",
        "Lokhttp3/Headers;",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "defaultOkHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "getDefaultOkHttpClientBuilder",
        "()Lokhttp3/OkHttpClient$Builder;",
        "defaultOkHttpClientBuilder$delegate",
        "Lkotlin/Lazy;",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultOkHttpClientBuilder$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$LlIceTGUIRPU2jfnIy4st0Xgqa4()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->defaultOkHttpClientBuilder_delegate$lambda$8()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/apollographql/apollo/network/OkHttpExtensionsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->defaultOkHttpClientBuilder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final defaultOkHttpClientBuilder_delegate$lambda$8()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 67
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDefaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 66
    sget-object v0, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->defaultOkHttpClientBuilder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public static final okHttpCallFactory(Lcom/apollographql/apollo/ApolloClient$Builder;Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloClient$Builder;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lkotlin/jvm/functions/Function0;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final okHttpCallFactory(Lcom/apollographql/apollo/ApolloClient$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final okHttpCallFactory(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "okHttpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo/ApolloClient$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    .line 21
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    check-cast p1, Lokhttp3/WebSocket$Factory;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/ApolloClient$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    return-object p0
.end method

.method public static final okHttpClient(Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;

    check-cast p1, Lokhttp3/WebSocket$Factory;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    check-cast v0, Lcom/apollographql/apollo/network/ws/WebSocketEngine;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;->webSocketEngine(Lcom/apollographql/apollo/network/ws/WebSocketEngine;)Lcom/apollographql/apollo/network/ws/WebSocketNetworkTransport$Builder;

    return-object p0
.end method

.method public static final toOkHttpHeaders(Ljava/util/List;)Lokhttp3/Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 62
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method
