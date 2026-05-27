.class final Lsovran/kotlin/Store$dispatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Store.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsovran/kotlin/Store;->dispatch(Lsovran/kotlin/Action;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005*\u00020\u0006H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "ActionT",
        "Lsovran/kotlin/Action;",
        "StateT",
        "Lsovran/kotlin/State;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "sovran.kotlin.Store$dispatch$2"
    f = "Store.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lsovran/kotlin/Action;

.field final synthetic $state:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $target:Lsovran/kotlin/Store$Container;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/Action;Lsovran/kotlin/Store$Container;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsovran/kotlin/Store$dispatch$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsovran/kotlin/Store$dispatch$2;->$action:Lsovran/kotlin/Action;

    iput-object p3, p0, Lsovran/kotlin/Store$dispatch$2;->$target:Lsovran/kotlin/Store$Container;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsovran/kotlin/Store$dispatch$2;

    iget-object v0, p0, Lsovran/kotlin/Store$dispatch$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lsovran/kotlin/Store$dispatch$2;->$action:Lsovran/kotlin/Action;

    iget-object p0, p0, Lsovran/kotlin/Store$dispatch$2;->$target:Lsovran/kotlin/Store$Container;

    invoke-direct {p1, v0, v1, p0, p2}, Lsovran/kotlin/Store$dispatch$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lsovran/kotlin/Action;Lsovran/kotlin/Store$Container;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsovran/kotlin/Store$dispatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/Store$dispatch$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsovran/kotlin/Store$dispatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$result"
        }
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 138
    iget v0, p0, Lsovran/kotlin/Store$dispatch$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lsovran/kotlin/Store$dispatch$2;->$action:Lsovran/kotlin/Action;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lsovran/kotlin/State;

    invoke-interface {v0, v1}, Lsovran/kotlin/Action;->reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lsovran/kotlin/Store$dispatch$2;->$target:Lsovran/kotlin/Store$Container;

    iget-object p0, p0, Lsovran/kotlin/Store$dispatch$2;->$state:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lsovran/kotlin/State;

    invoke-virtual {p1, p0}, Lsovran/kotlin/Store$Container;->setState(Lsovran/kotlin/State;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
