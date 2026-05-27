.class final Lapp/rive/RiveFileKt$rememberRiveFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RiveFile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFileKt;->rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/ProduceStateScope<",
        "Lapp/rive/Result<",
        "+",
        "Lapp/rive/RiveFile;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;"
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
    c = "app.rive.RiveFileKt$rememberRiveFile$1"
    f = "RiveFile.kt"
    i = {
        0x0
    }
    l = {
        0xc2,
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "$this$produceState"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $source:Lapp/rive/RiveFileSource;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/RiveFileKt$rememberRiveFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    iput-object p2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    iget-object p0, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    invoke-direct {v0, v1, p0, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 194
    sget-object p1, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    iget-object v4, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$source:Lapp/rive/RiveFileSource;

    iget-object v5, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 193
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Result;

    .line 195
    invoke-interface {v1, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 198
    instance-of v3, p1, Lapp/rive/Result$Success;

    if-eqz v3, :cond_5

    new-instance v3, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;

    invoke-direct {v3, p1}, Lapp/rive/RiveFileKt$rememberRiveFile$1$1;-><init>(Lapp/rive/Result;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lapp/rive/RiveFileKt$rememberRiveFile$1;->label:I

    invoke-interface {v1, v3, p1}, Landroidx/compose/runtime/ProduceStateScope;->awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 204
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
