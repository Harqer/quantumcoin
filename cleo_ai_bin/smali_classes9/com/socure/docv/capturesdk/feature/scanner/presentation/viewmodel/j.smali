.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field public final synthetic f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->e:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->g:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->h:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->e:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->g:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->h:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;-><init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:J

    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_2
    move-wide/from16 v16, v6

    move-wide v6, v9

    goto/16 :goto_5

    :cond_3
    iget-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:J

    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->e:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getFramePeriodMs()I

    move-result v9

    int-to-long v9, v9

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iput v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    goto/16 :goto_6

    .line 4
    :cond_7
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->g:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-direct {v11, v12, v13, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iput v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    invoke-static {v7, v11, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto/16 :goto_6

    :cond_8
    move-wide v6, v9

    .line 11
    :cond_9
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 13
    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:J

    iput v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    .line 14
    iget-object v11, v11, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    .line 15
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    .line 16
    invoke-virtual {v11, v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->calculate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_a

    goto :goto_3

    :cond_a
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v11, v1, :cond_b

    goto/16 :goto_6

    :cond_b
    move-wide/from16 v30, v9

    move-wide v9, v6

    move-wide/from16 v6, v30

    .line 17
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v12, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v12, v13, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iput-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->b:J

    iput v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    goto :goto_6

    .line 18
    :goto_5
    move-object v15, v11

    check-cast v15, Landroid/graphics/Bitmap;

    if-eqz v15, :cond_c

    .line 34
    iget-object v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->e:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->h:Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    .line 35
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v19

    new-instance v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;

    invoke-direct {v10, v9, v15, v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v24

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v25

    new-instance v27, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;

    const/16 v18, 0x0

    move-object/from16 v12, v27

    invoke-direct/range {v12 .. v18}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/h;-><init>(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Landroid/graphics/Bitmap;JLkotlin/coroutines/Continuation;)V

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    sub-long v9, v6, v9

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-lez v11, :cond_9

    .line 49
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->d:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->a:J

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/j;->c:I

    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    :goto_6
    return-object v1

    .line 52
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
