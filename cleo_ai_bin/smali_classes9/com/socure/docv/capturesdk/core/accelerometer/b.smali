.class public final Lcom/socure/docv/capturesdk/core/accelerometer/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/core/accelerometer/d;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/accelerometer/b;->a:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/core/accelerometer/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/accelerometer/b;->a:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/core/accelerometer/b;-><init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/core/accelerometer/b;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/accelerometer/b;->a:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/core/accelerometer/b;-><init>(Lcom/socure/docv/capturesdk/core/accelerometer/d;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/core/accelerometer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/accelerometer/b;->a:Lcom/socure/docv/capturesdk/core/accelerometer/d;

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/accelerometer/d;->b()V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
