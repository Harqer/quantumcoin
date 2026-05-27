.class final Lsovran/kotlin/Store$dispatch$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/AsyncAction;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TResultT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00050\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0006\"\u0004\u0008\u0002\u0010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "ActionT",
        "Lsovran/kotlin/AsyncAction;",
        "StateT",
        "ResultT",
        "Lsovran/kotlin/State;",
        "result",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sovran.kotlin.Store$dispatch$4"
    f = "Store.kt"
    i = {}
    l = {
        0xa6,
        0xae,
        0xaf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lsovran/kotlin/AsyncAction;

.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $stateClazz:Lkotlin/reflect/KClass;

.field final synthetic $target:Lsovran/kotlin/Store$Container;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsovran/kotlin/Store;


# direct methods
.method constructor <init>(Lsovran/kotlin/Store;Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/AsyncAction;Lsovran/kotlin/Store$Container;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    iput-object p2, p0, Lsovran/kotlin/Store$dispatch$4;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lsovran/kotlin/Store$dispatch$4;->$action:Lsovran/kotlin/AsyncAction;

    iput-object p4, p0, Lsovran/kotlin/Store$dispatch$4;->$target:Lsovran/kotlin/Store$Container;

    iput-object p5, p0, Lsovran/kotlin/Store$dispatch$4;->$stateClazz:Lkotlin/reflect/KClass;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "completion"
        }
    .end annotation

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsovran/kotlin/Store$dispatch$4;

    iget-object v2, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    iget-object v3, p0, Lsovran/kotlin/Store$dispatch$4;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lsovran/kotlin/Store$dispatch$4;->$action:Lsovran/kotlin/AsyncAction;

    iget-object v5, p0, Lsovran/kotlin/Store$dispatch$4;->$target:Lsovran/kotlin/Store$Container;

    iget-object v6, p0, Lsovran/kotlin/Store$dispatch$4;->$stateClazz:Lkotlin/reflect/KClass;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lsovran/kotlin/Store$dispatch$4;-><init>(Lsovran/kotlin/Store;Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/AsyncAction;Lsovran/kotlin/Store$Container;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lsovran/kotlin/Store$dispatch$4;->L$0:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsovran/kotlin/Store$dispatch$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/Store$dispatch$4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$dispatch$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$result"
        }
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 165
    iget v1, p0, Lsovran/kotlin/Store$dispatch$4;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 165
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$4;->L$0:Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    invoke-static {v1}, Lsovran/kotlin/Store;->access$getSovranScope$p(Lsovran/kotlin/Store;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    invoke-static {v1}, Lsovran/kotlin/Store;->access$getUpdateQueue$p(Lsovran/kotlin/Store;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v1, Lsovran/kotlin/Store$dispatch$4$1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p1, v7}, Lsovran/kotlin/Store$dispatch$4$1;-><init>(Lsovran/kotlin/Store$dispatch$4;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput v4, p0, Lsovran/kotlin/Store$dispatch$4;->label:I

    .line 171
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    :goto_0
    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$4;->$stateClazz:Lkotlin/reflect/KClass;

    iput v3, p0, Lsovran/kotlin/Store$dispatch$4;->label:I

    invoke-static {p1, v1, p0}, Lsovran/kotlin/Store;->access$subscribersForState(Lsovran/kotlin/Store;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 175
    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$4;->this$0:Lsovran/kotlin/Store;

    iget-object v3, p0, Lsovran/kotlin/Store$dispatch$4;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lsovran/kotlin/State;

    iput v2, p0, Lsovran/kotlin/Store$dispatch$4;->label:I

    invoke-static {v1, p1, v3, p0}, Lsovran/kotlin/Store;->access$notify(Lsovran/kotlin/Store;Ljava/util/List;Lsovran/kotlin/State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    .line 176
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
