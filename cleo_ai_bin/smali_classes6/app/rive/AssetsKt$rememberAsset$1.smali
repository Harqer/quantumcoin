.class final Lapp/rive/AssetsKt$rememberAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Assets.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/AssetsKt;->rememberAsset(Lapp/rive/core/CommandQueue;[BLkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Result;
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
        "+TT;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0001\u0010\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lapp/rive/Asset;",
        "H",
        "Landroidx/compose/runtime/ProduceStateScope;",
        "Lapp/rive/Result;"
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
    c = "app.rive.AssetsKt$rememberAsset$1"
    f = "Assets.kt"
    i = {
        0x0
    }
    l = {
        0x19f,
        0x1a7
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
.field final synthetic $bytes:[B

.field final synthetic $constructFn:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "+TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lapp/rive/core/CommandQueue;",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/AssetsKt$rememberAsset$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iput-object p3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    iput-object p4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/rive/AssetsKt$rememberAsset$1;

    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/rive/AssetsKt$rememberAsset$1;-><init>(Lkotlin/jvm/functions/Function3;Lapp/rive/core/CommandQueue;[BLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

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
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/rive/AssetsKt$rememberAsset$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/AssetsKt$rememberAsset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/rive/AssetsKt$rememberAsset$1;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 414
    iget v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

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
    iget-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ProduceStateScope;

    .line 415
    iget-object p1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$constructFn:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    iget-object v5, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$bytes:[B

    iput-object v1, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    invoke-interface {p1, v4, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 414
    :cond_3
    :goto_0
    check-cast p1, Lapp/rive/Result;

    .line 417
    iget-object v3, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    if-eqz v3, :cond_4

    instance-of v3, p1, Lapp/rive/Result$Success;

    if-eqz v3, :cond_4

    .line 418
    move-object v3, p1

    check-cast v3, Lapp/rive/Result$Success;

    invoke-virtual {v3}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/rive/Asset;

    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lapp/rive/Asset;->register(Ljava/lang/String;)V

    .line 421
    :cond_4
    invoke-interface {v1, p1}, Landroidx/compose/runtime/ProduceStateScope;->setValue(Ljava/lang/Object;)V

    .line 423
    new-instance v3, Lapp/rive/AssetsKt$rememberAsset$1$1;

    iget-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->$key:Ljava/lang/String;

    invoke-direct {v3, p1, v4}, Lapp/rive/AssetsKt$rememberAsset$1$1;-><init>(Lapp/rive/Result;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lapp/rive/AssetsKt$rememberAsset$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lapp/rive/AssetsKt$rememberAsset$1;->label:I

    invoke-interface {v1, v3, p1}, Landroidx/compose/runtime/ProduceStateScope;->awaitDispose(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
