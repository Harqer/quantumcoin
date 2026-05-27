.class final Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.socure.docv.capturesdk.common.utils.VarianceManager$reset$1"
    f = "VarianceManager.kt"
    i = {
        0x0
    }
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/socure/docv/capturesdk/common/utils/VarianceManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/VarianceManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->access$getMutex$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->this$0:Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 22
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/socure/docv/capturesdk/common/utils/VarianceManager$reset$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v1

    :goto_0
    const-wide/16 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->access$setLastProcessedTime$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;J)V

    .line 24
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->access$getVariances$p(Lcom/socure/docv/capturesdk/common/utils/VarianceManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {p0, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
