.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->b:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->b:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->b:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->b:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->b:Landroidx/compose/animation/core/Animatable;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    .line 7
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x320

    .line 8
    invoke-static {v6, v1, p1, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v6

    .line 9
    iput v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->a:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 16
    :cond_4
    :goto_2
    iget-object p0, v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/e;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
