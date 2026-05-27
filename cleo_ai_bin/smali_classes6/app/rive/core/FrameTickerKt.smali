.class public final Lapp/rive/core/FrameTickerKt;
.super Ljava/lang/Object;
.source "FrameTicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameTicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,49:1\n318#2,11:50\n*S KotlinDebug\n*F\n+ 1 FrameTicker.kt\napp/rive/core/FrameTickerKt\n*L\n37#1:50,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a(\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00070\tH\u0086@\u00a2\u0006\u0002\u0010\u000b\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "ChoreographerFrameTicker",
        "Lapp/rive/core/FrameTicker;",
        "getChoreographerFrameTicker",
        "()Lapp/rive/core/FrameTicker;",
        "ComposeFrameTicker",
        "getComposeFrameTicker",
        "withFrameNanosChoreographer",
        "R",
        "onFrame",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

.field private static final ComposeFrameTicker:Lapp/rive/core/FrameTicker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ChoreographerFrameTicker$1;

    check-cast v0, Lapp/rive/core/FrameTicker;

    sput-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    .line 22
    sget-object v0, Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;->INSTANCE:Lapp/rive/core/FrameTickerKt$ComposeFrameTicker$1;

    check-cast v0, Lapp/rive/core/FrameTicker;

    sput-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    return-void
.end method

.method public static final getChoreographerFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1

    .line 17
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ChoreographerFrameTicker:Lapp/rive/core/FrameTicker;

    return-object v0
.end method

.method public static final getComposeFrameTicker()Lapp/rive/core/FrameTicker;
    .locals 1

    .line 22
    sget-object v0, Lapp/rive/core/FrameTickerKt;->ComposeFrameTicker:Lapp/rive/core/FrameTicker;

    return-object v0
.end method

.method public static final withFrameNanosChoreographer(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    iget v1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;

    invoke-direct {v0, p1}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p0, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 51
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 58
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    .line 39
    new-instance v4, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;

    invoke-direct {v4, v2}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    new-instance v5, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;

    invoke-direct {v5, v3, v4}, Lapp/rive/core/FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer$FrameCallback;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 37
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
