.class public final Lcom/apollographql/apollo/api/ApolloResponse;
.super Ljava/lang/Object;
.source "ApolloResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001 Bm\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000b\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u0015J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0008\u0010\u001f\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00108\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0019\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "data",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "exception",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "extensions",
        "",
        "",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "isLast",
        "",
        "<init>",
        "(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;Z)V",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "dataAssertNoErrors",
        "()Lcom/apollographql/apollo/api/Operation$Data;",
        "dataOrThrow",
        "hasErrors",
        "newBuilder",
        "Lcom/apollographql/apollo/api/ApolloResponse$Builder;",
        "toString",
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
.field public final data:Lcom/apollographql/apollo/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final exception:Lcom/apollographql/apollo/exception/ApolloException;

.field public final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field public final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final isLast:Z

.field public final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final requestUuid:Ljava/util/UUID;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;TD;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            "Z)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->requestUuid:Ljava/util/UUID;

    .line 34
    iput-object p2, p0, Lcom/apollographql/apollo/api/ApolloResponse;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 46
    iput-object p3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    .line 59
    iput-object p4, p0, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    .line 72
    iput-object p5, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    .line 78
    iput-object p6, p0, Lcom/apollographql/apollo/api/ApolloResponse;->extensions:Ljava/util/Map;

    .line 85
    iput-object p7, p0, Lcom/apollographql/apollo/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 99
    iput-boolean p8, p0, Lcom/apollographql/apollo/api/ApolloResponse;->isLast:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/apollographql/apollo/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;Z)V

    return-void
.end method


# virtual methods
.method public final dataAssertNoErrors()Lcom/apollographql/apollo/api/Operation$Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse;->dataOrThrow()Lcom/apollographql/apollo/api/Operation$Data;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/DefaultApolloException;

    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "An exception happened"

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloGraphQLException;

    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/Error;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/ApolloGraphQLException;-><init>(Lcom/apollographql/apollo/api/Error;)V

    throw v0
.end method

.method public final dataOrThrow()Lcom/apollographql/apollo/api/Operation$Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/NoDataException;

    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/exception/NoDataException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hasErrors()Z
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final newBuilder()Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloResponse;->requestUuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    iget-object v4, p0, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    iget-object v5, p0, Lcom/apollographql/apollo/api/ApolloResponse;->extensions:Ljava/util/Map;

    iget-object v6, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 127
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object v0

    .line 128
    iget-boolean p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->isLast:Z

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApolloResponse(operationName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    const-string v1, ", data="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->data:Lcom/apollographql/apollo/api/Operation$Data;

    const-string/jumbo v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/apollographql/apollo/api/ApolloResponse;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".Data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    const-string v1, ", errors="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 132
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, ", exception="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 136
    iget-object p0, p0, Lcom/apollographql/apollo/api/ApolloResponse;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "true"

    .line 132
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
