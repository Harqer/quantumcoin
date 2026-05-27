.class public final Lcom/apollographql/apollo/api/ApolloResponse$Builder;
.super Ljava/lang/Object;
.source "ApolloResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ApolloResponse;
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
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B_\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B#\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B-\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\t\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u001cJ\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J$\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000eJ\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001eR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ApolloResponse$Builder;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "data",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "extensions",
        "",
        "",
        "exception",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "<init>",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;)V",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "isLast",
        "",
        "addExecutionContext",
        "(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;",
        "build",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
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
.field private data:Lcom/apollographql/apollo/api/Operation$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private exception:Lcom/apollographql/apollo/exception/ApolloException;

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isLast:Z

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;"
        }
    .end annotation
.end field

.field private requestUuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 160
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use 2 params constructor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Builder(operation = operation, requestUuid = requestUuid).data(data = data)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "TD;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 142
    iput-object p2, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    .line 143
    iput-object p3, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->data:Lcom/apollographql/apollo/api/Operation$Data;

    .line 144
    iput-object p4, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->errors:Ljava/util/List;

    .line 145
    iput-object p5, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->extensions:Ljava/util/Map;

    .line 146
    iput-object p6, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    .line 148
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 171
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .line 200
    iget-object v2, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 201
    iget-object v1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    .line 202
    iget-object v3, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->data:Lcom/apollographql/apollo/api/Operation$Data;

    .line 203
    iget-object v7, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 204
    iget-object v0, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->extensions:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 205
    iget-object v4, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->errors:Ljava/util/List;

    .line 206
    iget-object v5, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    .line 207
    iget-boolean v8, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast:Z

    .line 199
    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/apollographql/apollo/api/ApolloResponse;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final data(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 175
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->data:Lcom/apollographql/apollo/api/Operation$Data;

    return-object p0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 179
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->errors:Ljava/util/List;

    return-object p0
.end method

.method public final exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 183
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception:Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0
.end method

.method public final extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 187
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->extensions:Ljava/util/Map;

    return-object p0
.end method

.method public final isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 195
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast:Z

    return-object p0
.end method

.method public final requestUuid(Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse$Builder<",
            "TD;>;"
        }
    .end annotation

    const-string/jumbo v0, "requestUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    .line 191
    iput-object p1, p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->requestUuid:Ljava/util/UUID;

    return-object p0
.end method
