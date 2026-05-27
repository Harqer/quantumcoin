.class final Lapp/rive/RiveKt$Rive$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,486:1\n57#2:487\n57#2:488\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$3\n*L\n230#1:487\n234#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.rive.RiveKt$Rive$3"
    f = "Rive.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSettled$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $stateMachineHandle:J

.field final synthetic $viewModelInstance:Lapp/rive/ViewModelInstance;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Lapp/rive/core/CommandQueue;",
            "J",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveKt$Rive$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-wide p3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    iput-object p5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/rive/RiveKt$Rive$3;

    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    iget-object v2, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$3;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/core/CommandQueue;JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/RiveKt$Rive$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    const-string v1, "Rive/VMI"

    if-nez p1, :cond_2

    .line 230
    new-instance p1, Lapp/rive/RiveKt$Rive$3$1;

    iget-wide v2, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    invoke-direct {p1, v2, v3}, Lapp/rive/RiveKt$Rive$3$1;-><init>(J)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 487
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 234
    :cond_2
    new-instance p1, Lapp/rive/RiveKt$Rive$3$2;

    iget-object v3, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-direct {p1, v3}, Lapp/rive/RiveKt$Rive$3$2;-><init>(Lapp/rive/ViewModelInstance;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 488
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    invoke-interface {v3, v1, p1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 236
    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    .line 237
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    move-result-wide v5

    .line 235
    invoke-virtual {p1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->bindViewModelInstance-ei-yHz8(JJ)V

    .line 241
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lapp/rive/RiveKt;->access$Rive$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 244
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$3;->$viewModelInstance:Lapp/rive/ViewModelInstance;

    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getDirtyFlow$kotlin_release()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lapp/rive/RiveKt$Rive$3$3;

    iget-wide v3, p0, Lapp/rive/RiveKt$Rive$3;->$stateMachineHandle:J

    iget-object v5, p0, Lapp/rive/RiveKt$Rive$3;->$isSettled$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v5}, Lapp/rive/RiveKt$Rive$3$3;-><init>(JLandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/rive/RiveKt$Rive$3;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
