.class public final Lcom/apollographql/apollo/api/ApolloRequest;
.super Ljava/lang/Object;
.source "ApolloRequest.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ExecutionOptions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u00016B\u0093\u0001\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004J&\u00103\u001a\u0008\u0012\u0004\u0012\u0002H504\"\u0008\u0008\u0001\u00105*\u00020\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H50\u0005H\u0007R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008*\u0010&R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008+\u0010&R \u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010&R \u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\'\u0012\u0004\u0008/\u0010-\u001a\u0004\u00080\u0010&R\u0011\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ApolloRequest;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/api/ExecutionOptions;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "httpMethod",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "httpHeaders",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "sendApqExtensions",
        "",
        "sendDocument",
        "enableAutoPersistedQueries",
        "canBeBatched",
        "ignoreApolloClientHttpHeaders",
        "retryOnError",
        "failFastIfOffline",
        "sendEnhancedClientAwareness",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getOperation",
        "()Lcom/apollographql/apollo/api/Operation;",
        "getRequestUuid",
        "()Ljava/util/UUID;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "getHttpMethod",
        "()Lcom/apollographql/apollo/api/http/HttpMethod;",
        "getHttpHeaders",
        "()Ljava/util/List;",
        "getSendApqExtensions",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSendDocument",
        "getEnableAutoPersistedQueries",
        "getCanBeBatched",
        "getIgnoreApolloClientHttpHeaders",
        "getRetryOnError$annotations",
        "()V",
        "getRetryOnError",
        "getFailFastIfOffline$annotations",
        "getFailFastIfOffline",
        "getSendEnhancedClientAwareness",
        "()Z",
        "newBuilder",
        "Lcom/apollographql/apollo/api/ApolloRequest$Builder;",
        "E",
        "Builder",
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
.field private final canBeBatched:Ljava/lang/Boolean;

.field private final enableAutoPersistedQueries:Ljava/lang/Boolean;

.field private final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private final failFastIfOffline:Ljava/lang/Boolean;

.field private final httpHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final requestUuid:Ljava/util/UUID;

.field private final retryOnError:Ljava/lang/Boolean;

.field private final sendApqExtensions:Ljava/lang/Boolean;

.field private final sendDocument:Ljava/lang/Boolean;

.field private final sendEnhancedClientAwareness:Z


# direct methods
.method private constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            "Lcom/apollographql/apollo/api/http/HttpMethod;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 29
    iput-object p2, p0, Lcom/apollographql/apollo/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    .line 30
    iput-object p3, p0, Lcom/apollographql/apollo/api/ApolloRequest;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 31
    iput-object p4, p0, Lcom/apollographql/apollo/api/ApolloRequest;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 32
    iput-object p5, p0, Lcom/apollographql/apollo/api/ApolloRequest;->httpHeaders:Ljava/util/List;

    .line 33
    iput-object p6, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendApqExtensions:Ljava/lang/Boolean;

    .line 34
    iput-object p7, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendDocument:Ljava/lang/Boolean;

    .line 35
    iput-object p8, p0, Lcom/apollographql/apollo/api/ApolloRequest;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    .line 36
    iput-object p9, p0, Lcom/apollographql/apollo/api/ApolloRequest;->canBeBatched:Ljava/lang/Boolean;

    .line 37
    iput-object p10, p0, Lcom/apollographql/apollo/api/ApolloRequest;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    .line 38
    iput-object p11, p0, Lcom/apollographql/apollo/api/ApolloRequest;->retryOnError:Ljava/lang/Boolean;

    .line 40
    iput-object p12, p0, Lcom/apollographql/apollo/api/ApolloRequest;->failFastIfOffline:Ljava/lang/Boolean;

    .line 42
    iput-boolean p13, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendEnhancedClientAwareness:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/apollographql/apollo/api/ApolloRequest;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

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
.method public getCanBeBatched()Ljava/lang/Boolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->canBeBatched:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnableAutoPersistedQueries()Ljava/lang/Boolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->enableAutoPersistedQueries:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final getFailFastIfOffline()Ljava/lang/Boolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->failFastIfOffline:Ljava/lang/Boolean;

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

    .line 32
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->httpHeaders:Ljava/util/List;

    return-object p0
.end method

.method public getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->httpMethod:Lcom/apollographql/apollo/api/http/HttpMethod;

    return-object p0
.end method

.method public final getIgnoreApolloClientHttpHeaders()Ljava/lang/Boolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

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

    .line 28
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object p0
.end method

.method public final getRequestUuid()Ljava/util/UUID;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method

.method public final getRetryOnError()Ljava/lang/Boolean;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->retryOnError:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendApqExtensions()Ljava/lang/Boolean;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendApqExtensions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSendDocument()Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendDocument:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSendEnhancedClientAwareness()Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendEnhancedClientAwareness:Z

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/ApolloRequest;->newBuilder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TE;>;)",
            "Lcom/apollographql/apollo/api/ApolloRequest$Builder<",
            "TE;>;"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 50
    iget-object p1, p0, Lcom/apollographql/apollo/api/ApolloRequest;->requestUuid:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getHttpHeaders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getEnableAutoPersistedQueries()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->enableAutoPersistedQueries(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getCanBeBatched()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->canBeBatched(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->retryOnError:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->retryOnError(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->failFastIfOffline:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->failFastIfOffline(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->ignoreApolloClientHttpHeaders:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->ignoreApolloClientHttpHeaders(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 61
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/ApolloRequest;->sendEnhancedClientAwareness:Z

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendEnhancedClientAwareness(Z)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p0

    return-object p0
.end method
