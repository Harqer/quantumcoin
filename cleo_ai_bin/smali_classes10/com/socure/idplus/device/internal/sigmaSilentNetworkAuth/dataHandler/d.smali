.class public abstract Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/net/Network;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;
    .locals 2

    const-string v0, "snaUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object p1

    const-string v1, "getSocketFactory(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 13
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;

    invoke-direct {p0, p1, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0
.end method
