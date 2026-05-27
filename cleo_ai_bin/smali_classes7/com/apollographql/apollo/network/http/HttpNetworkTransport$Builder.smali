.class public final Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
.super Ljava/lang/Object;
.source "HttpNetworkTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpNetworkTransport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpNetworkTransport.kt\ncom/apollographql/apollo/network/http/HttpNetworkTransport$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0007J\u0016\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0007J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;",
        "",
        "<init>",
        "()V",
        "httpRequestComposer",
        "Lcom/apollographql/apollo/api/http/HttpRequestComposer;",
        "serverUrl",
        "",
        "engine",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "interceptors",
        "",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "exposeErrorBody",
        "",
        "headers",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "addHttpHeader",
        "name",
        "value",
        "httpHeaders",
        "",
        "httpEngine",
        "addInterceptor",
        "interceptor",
        "build",
        "Lcom/apollographql/apollo/network/http/HttpNetworkTransport;",
        "apollo-runtime_release"
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
.field private engine:Lcom/apollographql/apollo/network/http/HttpEngine;

.field private exposeErrorBody:Z

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$C3KPniO8Owo7RXNtD5km8sPs5IU(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpHeaders$lambda$5$lambda$4(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    return-void
.end method

.method private static final httpHeaders$lambda$5$lambda$4(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    instance-of p0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;

    return p0
.end method


# virtual methods
.method public final addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ApolloClient.Builder.addHttpHeader() instead"
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 325
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addInterceptor(Lcom/apollographql/apollo/network/http/HttpInterceptor;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 349
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/network/http/HttpNetworkTransport;
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "It is an error to set both \'httpRequestComposer\' and \'serverUrl\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 357
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;

    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 356
    move-object v0, v2

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 358
    const-string v0, "No HttpRequestComposer found. Use \'httpRequestComposer\' or \'serverUrl\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    move-object v2, v0

    .line 360
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    new-instance v3, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;

    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$TransportHeadersInterceptor;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    .line 364
    new-instance v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;

    .line 366
    iget-object v3, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    if-nez v3, :cond_6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v0}, Lcom/apollographql/apollo/network/http/DefaultHttpEngine;->DefaultHttpEngine$default(JILjava/lang/Object;)Lcom/apollographql/apollo/network/http/HttpEngine;

    move-result-object v3

    .line 367
    :cond_6
    iget-object v4, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    .line 368
    iget-boolean v5, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->exposeErrorBody:Z

    const/4 v6, 0x0

    .line 364
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport;-><init>(Lcom/apollographql/apollo/api/http/HttpRequestComposer;Lcom/apollographql/apollo/network/http/HttpEngine;Ljava/util/List;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final exposeErrorBody(Z)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    .line 318
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 319
    iput-boolean p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->exposeErrorBody:Z

    return-object p0
.end method

.method public final httpEngine(Lcom/apollographql/apollo/network/http/HttpEngine;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "httpEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 340
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->engine:Lcom/apollographql/apollo/network/http/HttpEngine;

    return-object p0
.end method

.method public final httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use ApolloClient.Builder.httpHeader() instead"
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 332
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    new-instance v1, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 335
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final httpRequestComposer(Lcom/apollographql/apollo/api/http/HttpRequestComposer;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string v0, "httpRequestComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 303
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->httpRequestComposer:Lcom/apollographql/apollo/api/http/HttpRequestComposer;

    return-object p0
.end method

.method public final interceptors(Ljava/util/List;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 344
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->interceptors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;

    .line 307
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/HttpNetworkTransport$Builder;->serverUrl:Ljava/lang/String;

    return-object p0
.end method
