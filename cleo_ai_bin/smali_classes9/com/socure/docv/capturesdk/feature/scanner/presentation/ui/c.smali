.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroidx/compose/animation/core/TweenSpec;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;

.field public final synthetic e:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->d:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->e:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->d:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->e:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, v1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->a:Landroidx/compose/animation/core/TweenSpec;

    iget-object v1, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v0

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iget-object v4, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->d:Landroidx/compose/animation/core/Animatable;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    iput v2, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:I

    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    :goto_0
    iget-object v2, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->e:Landroidx/compose/animation/core/Animatable;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    iput v3, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:I

    invoke-virtual {v2, v4, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2

    goto :goto_2

    .line 8
    :goto_1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v0

    const/16 v2, 0x2bc

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v2

    const/16 v6, 0xe9

    invoke-static {v6, v4, v2, v3, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    .line 11
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    invoke-static {v6, v6, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    .line 12
    new-instance v13, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/a;

    iget-object v4, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->d:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v13, v4, v0, v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    iget-object v0, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->e:Landroidx/compose/animation/core/Animatable;

    const v4, 0x3fd9999a    # 1.7f

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v10, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->c:Ljava/lang/Object;

    iput-object v3, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->a:Landroidx/compose/animation/core/TweenSpec;

    iput v1, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->b:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    move-object v11, v1

    move-object v1, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    move-object v1, v10

    move-object v0, v11

    .line 20
    :goto_3
    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;

    iget-object v2, v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/c;->e:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v4, v2, v0, v9}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/b;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/TweenSpec;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
