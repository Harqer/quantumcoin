.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/analytics/a;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->b:Lcom/socure/docv/capturesdk/common/analytics/a;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->b:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->b:Lcom/socure/docv/capturesdk/common/analytics/a;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;-><init>(Lcom/socure/docv/capturesdk/common/analytics/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/socure/docv/capturesdk/common/session/a;->a:Lcom/socure/docv/capturesdk/api/SocureDocVContext;

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->b:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 3
    sput-object p1, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    .line 5
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/b;

    .line 6
    new-instance v5, Lcom/socure/docv/capturesdk/feature/orchestrator/m;

    .line 7
    sget-object v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    .line 9
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/l;->PASSPORT:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    goto :goto_0

    .line 10
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11
    :cond_5
    sget-object p1, Lcom/socure/docv/capturesdk/feature/orchestrator/l;->ID_CARD:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    .line 12
    :goto_0
    invoke-direct {v5, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/m;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/l;)V

    .line 13
    iput v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->a:I

    check-cast v1, Lcom/socure/docv/capturesdk/feature/orchestrator/g;

    invoke-virtual {v1, v5, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/g;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    .line 22
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/v;

    .line 23
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/socure/docv/capturesdk/models/ModuleModel;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    iput v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->a:I

    invoke-virtual {v1, p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/v;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;

    .line 35
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/d;->c:Lcom/socure/docv/capturesdk/feature/orchestrator/u;

    .line 36
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/c;->a:I

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/u;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    .line 37
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
