.class public final Lcom/apollographql/apollo/api/ApolloRequest$Builder;
.super Ljava/lang/Object;
.source "ApolloRequest.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/MutableExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ApolloRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions<",
        "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
        "TD;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,173:1\n100#2:174\n*S KotlinDebug\n*F\n+ 1 ApolloRequest.kt\ncom/apollographql/apollo/api/ApolloRequest$Builder\n*L\n157#1:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00000\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u00105J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u001e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00107\u001a\u0002082\u0006\u0010\n\u001a\u000208H\u0016J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u00105J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u00105J\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0002\u00105J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u00101\u001a\u00020\u001dJ\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00010:R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR.\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\n\u001a\u0004\u0018\u00010\u0014@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R.\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008#\u0010 R$\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008%\u0010 R$\u0010&\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d@RX\u0096\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\'\u0010 R$\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008)\u0010 R,\u0010*\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010 R,\u0010.\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\n\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u0012\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010 R\u001e\u00101\u001a\u00020\u001d2\u0006\u0010\n\u001a\u00020\u001d@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u0006;"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ApolloRequest$Builder;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/api/MutableExecutionOptions;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation;)V",
        "getOperation",
        "()Lcom/apollographql/apollo/api/Operation;",
        "value",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "requestUuid",
        "getRequestUuid",
        "()Ljava/util/UUID;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "executionContext",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpMethod",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "httpHeaders",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "",
        "enableAutoPersistedQueries",
        "getEnableAutoPersistedQueries",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "sendApqExtensions",
        "getSendApqExtensions",
        "sendDocument",
        "getSendDocument",
        "canBeBatched",
        "getCanBeBatched",
        "ignoreApolloClientHttpHeaders",
        "getIgnoreApolloClientHttpHeaders",
        "retryOnError",
        "getRetryOnError$annotations",
        "()V",
        "getRetryOnError",
        "failFastIfOffline",
        "getFailFastIfOffline$annotations",
        "getFailFastIfOffline",
        "sendEnhancedClientAwareness",
        "getSendEnhancedClientAwareness",
        "()Z",
        "addExecutionContext",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;",
        "addHttpHeader",
        "name",
        "",
        "build",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
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


# instance fields
.field private canBeBatched:Ljava/lang/Boolean;

.field private enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private failFastIfOffline:Ljava/lang/Boolean;

.field private httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/util/UUID;

.field private retryOnError:Ljava/lang/Boolean;

.field private sendApqExtensions:Ljava/lang/Boolean;

.field private sendDocument:Ljava/lang/Boolean;

.field private sendEnhancedClientAwareness:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 69
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness:Z

    return-void
.end method

.method public static synthetic getFailFastIfOffline$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryOnError$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 105
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public bridge synthetic addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 121
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->addHttpHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/api/ApolloRequest;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation

    .line 155
    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest;

    .line 156
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 157
    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    if-nez v2, :cond_0

    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string/jumbo v3, "randomUUID(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v3

    .line 159
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v4

    .line 160
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getHttpHeaders()Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v6

    .line 162
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v7

    .line 163
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v8

    .line 164
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v9

    .line 165
    iget-object v10, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    .line 166
    iget-object v11, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError:Ljava/lang/Boolean;

    .line 167
    iget-object v12, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    .line 168
    iget-boolean v13, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness:Z

    const/4 v14, 0x0

    .line 155
    invoke-direct/range {v0 .. v14}, Lcom/apollographql/apollo/api/ApolloRequest;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 137
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 133
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic enableAutoPersistedQueries(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 101
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 147
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final getFailFastIfOffline()Ljava/lang/Boolean;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getHttpHeaders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final getIgnoreApolloClientHttpHeaders()Ljava/lang/Boolean;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getOperation()Lcom/apollographql/apollo/api/Operation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation

    .line 65
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object p0
.end method

.method public final getRequestUuid()Ljava/util/UUID;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final getRetryOnError()Ljava/lang/Boolean;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSendEnhancedClientAwareness()Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness:Z

    return p0
.end method

.method public httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 117
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic httpHeaders(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 113
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public bridge synthetic httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 109
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 97
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final retryOnError(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 142
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 125
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendApqExtensions(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 129
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic sendDocument(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    .line 151
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness:Z

    return-object p0
.end method
