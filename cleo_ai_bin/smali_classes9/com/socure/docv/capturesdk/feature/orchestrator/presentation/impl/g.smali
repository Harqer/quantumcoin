.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->b:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget p1, Lcom/socure/docv/capturesdk/common/session/a;->i:I

    const/4 v1, 0x0

    .line 3
    sput v1, Lcom/socure/docv/capturesdk/common/session/a;->i:I

    if-lez p1, :cond_4

    if-gt v3, p1, :cond_5

    move v2, p1

    move v1, v3

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    .line 5
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 6
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->a:I

    iput v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->b:I

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->c:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eq v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    .line 10
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 11
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/g;->c:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 14
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
