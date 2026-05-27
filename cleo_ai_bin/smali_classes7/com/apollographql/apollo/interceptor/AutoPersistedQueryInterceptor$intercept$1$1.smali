.class final Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;
.super Ljava/lang/Object;
.source "AutoPersistedQueryInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoPersistedQueryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,88:1\n49#2:89\n51#2:93\n46#3:90\n51#3:92\n105#4:91\n*S KotlinDebug\n*F\n+ 1 AutoPersistedQueryInterceptor.kt\ncom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1\n*L\n50#1:89\n50#1:93\n50#1:90\n50#1:92\n50#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic $chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field final synthetic $isMutation:Z

.field final synthetic $request:Lcom/apollographql/apollo/api/ApolloRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloRequest;ZLkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;Z",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;>;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    iput-boolean p3, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$isMutation:Z

    iput-object p4, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-object v1, p1, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->access$isPersistedQueryNotFound(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 43
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    .line 44
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->newBuilder()Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 45
    iget-boolean v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$isMutation:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/http/HttpMethod;->Post:Lcom/apollographql/apollo/api/http/HttpMethod;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v0}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->access$getHttpMethodForDocumentQueries$p(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->httpMethod(Lcom/apollographql/apollo/api/http/HttpMethod;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 46
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendDocument(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 47
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->sendApqExtensions(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/ApolloRequest$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest$Builder;->build()Lcom/apollographql/apollo/api/ApolloRequest;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceed(Lcom/apollographql/apollo/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    .line 91
    new-instance v1, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;

    invoke-direct {v1, p1, p0}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1$emit$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    iget-object v2, p1, Lcom/apollographql/apollo/api/ApolloResponse;->errors:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->access$isPersistedQueryNotSupported(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    new-instance v0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v1

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$request:Lcom/apollographql/apollo/api/ApolloRequest;

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloRequest;->getRequestUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 57
    new-instance p0, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {p0}, Lcom/apollographql/apollo/exception/AutoPersistedQueriesNotSupported;-><init>()V

    check-cast p0, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    .line 55
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p0, p0, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->this$0:Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {p0, p1, v1}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;->access$withAutoPersistedQueryInfo(Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo/api/ApolloResponse;Z)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/apollographql/apollo/api/ApolloResponse;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/interceptor/AutoPersistedQueryInterceptor$intercept$1$1;->emit(Lcom/apollographql/apollo/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
