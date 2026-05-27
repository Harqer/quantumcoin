.class public final Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/http/HttpRequestComposer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;,
        Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;",
        "Lcom/apollographql/apollo/api/http/HttpRequestComposer;",
        "serverUrl",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "compose",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "apolloRequest",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

.field private static final HEADER_ACCEPT_NAME:Ljava/lang/String;

.field private static final HEADER_ACCEPT_VALUE_DEFER:Ljava/lang/String;

.field private static final HEADER_ACCEPT_VALUE_MULTIPART:Ljava/lang/String;

.field private static final HEADER_APOLLO_OPERATION_ID:Ljava/lang/String;

.field private static final HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String;

.field private static final HEADER_APOLLO_REQUIRE_PREFLIGHT:Ljava/lang/String;


# instance fields
.field private final serverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    .line 93
    const-string v0, "X-APOLLO-OPERATION-ID"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_OPERATION_ID:Ljava/lang/String;

    .line 97
    const-string v0, "X-APOLLO-OPERATION-NAME"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String;

    .line 105
    const-string v0, "Apollo-Require-Preflight"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_REQUIRE_PREFLIGHT:Ljava/lang/String;

    .line 107
    const-string v0, "Accept"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_NAME:Ljava/lang/String;

    .line 112
    const-string v0, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_DEFER:Ljava/lang/String;

    .line 113
    const-string v0, "multipart/mixed;subscriptionSpec=1.0, application/graphql-response+json, application/json"

    sput-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_MULTIPART:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getHEADER_ACCEPT_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_ACCEPT_VALUE_DEFER$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_DEFER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_ACCEPT_VALUE_MULTIPART$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_MULTIPART:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_APOLLO_OPERATION_ID$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_OPERATION_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_APOLLO_OPERATION_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_OPERATION_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHEADER_APOLLO_REQUIRE_PREFLIGHT$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_REQUIRE_PREFLIGHT:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public compose(Lcom/apollographql/apollo/api/ApolloRequest;)Lcom/apollographql/apollo/api/http/HttpRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Lcom/apollographql/apollo/api/http/HttpRequest;"
        }
    .end annotation

    const-string v0, "apolloRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast v1, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    move-object v4, v0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    instance-of v1, v1, Lcom/apollographql/apollo/api/Subscription;

    if-eqz v1, :cond_1

    .line 43
    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    sget-object v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_NAME:Ljava/lang/String;

    sget-object v5, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_MULTIPART:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    sget-object v2, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_NAME:Ljava/lang/String;

    sget-object v5, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_ACCEPT_VALUE_DEFER:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v2

    .line 53
    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v6

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendEnhancedClientAwareness()Z

    move-result v7

    .line 56
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    :cond_5
    sget-object v9, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/http/HttpMethod;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string/jumbo v9, "true"

    if-eq v8, v6, :cond_8

    const/4 v6, 0x2

    if-ne v8, v6, :cond_7

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    .line 65
    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v8

    .line 69
    :goto_3
    sget-object v10, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$extensionsWriter(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v10, v3, v4, v1, v5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->buildPostBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v1

    .line 70
    new-instance v3, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 71
    sget-object v4, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 72
    iget-object p0, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    .line 70
    invoke-direct {v3, v4, p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3, v1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 75
    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "multipart/form-data"

    invoke-static {v1, v3, v2, v6, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_REQUIRE_PREFLIGHT:Ljava/lang/String;

    invoke-virtual {p0, v1, v9}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    goto :goto_4

    .line 56
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 58
    :cond_8
    new-instance v8, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 59
    sget-object v10, Lcom/apollographql/apollo/api/http/HttpMethod;->Get:Lcom/apollographql/apollo/api/http/HttpMethod;

    move v6, v1

    .line 60
    sget-object v1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    iget-object v2, p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->serverUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$buildGetUrl(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-direct {v8, v10, p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->HEADER_APOLLO_REQUIRE_PREFLIGHT:Ljava/lang/String;

    invoke-virtual {v8, p0, v9}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 85
    :cond_9
    :goto_4
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method
