.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->f:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->c:I

    const/4 v3, 0x2

    const-string v4, "viewModel"

    const-string v5, "msg"

    const-string v6, "tag"

    const/4 v7, 0x1

    const-string v8, "SDLT_SF"

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->b:J

    iget-wide v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->a:J

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->b:J

    iget-wide v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->a:J

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 3
    iget-object v10, v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v10, v10, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->d()V

    .line 7
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    iget-object v10, v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    .line 9
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 10
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->start()J

    move-result-wide v12

    .line 12
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 13
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 15
    iget-object v10, v10, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 16
    sget-object v11, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v10, v11, :cond_7

    .line 17
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 18
    iget-object v10, v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    .line 19
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 20
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->timeBeforeHalf()J

    move-result-wide v10

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "updateBarcodeStateInPipeline remaining time: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v15, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, v14, v15, v9}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const-wide/16 v14, 0x0

    cmp-long v14, v10, v14

    if-lez v14, :cond_4

    .line 24
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    iput-wide v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->a:J

    iput-wide v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->b:J

    iput v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->c:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    sub-long/2addr v12, v10

    .line 28
    :cond_4
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    iget-object v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 30
    iget-object v10, v10, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v10, :cond_5

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v9

    :cond_5
    invoke-virtual {v10, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Z)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "updateBarcodeStateInPipeline not called when not active"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v11, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v8, v10, v11, v9}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    move-wide v10, v12

    move-object v12, v2

    .line 34
    iget-wide v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->f:J

    cmp-long v2, v10, v13

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    move-wide v13, v10

    .line 37
    :goto_2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v2

    iget-object v15, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 38
    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v15

    .line 39
    check-cast v15, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 40
    iget-object v15, v15, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move/from16 v16, v7

    .line 41
    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 42
    iget-object v7, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v7, :cond_9

    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 44
    :cond_9
    iget-boolean v7, v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "setupManualButtonVisibility with openCvSupported: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | scanType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | manualCaptureOnly: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | remainingTimeOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v7, 0x0

    invoke-static {v8, v2, v3, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 48
    iput-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->d:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->a:J

    iput-wide v13, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->b:J

    const/4 v2, 0x2

    iput v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->c:I

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    move-wide v1, v13

    .line 50
    :goto_4
    invoke-static {v12}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setupManualButtonVisibility is active - delay: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | remainingTimeOut : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v7, 0x0

    invoke-static {v8, v1, v2, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 57
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 59
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->finish()V

    .line 61
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 62
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v1, :cond_b

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    :cond_b
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->w:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    const/4 v3, 0x0

    if-nez v1, :cond_d

    .line 65
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 67
    new-instance v2, Lkotlin/Pair;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v5, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "type"

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getDocSelFacet$capturesdk_productionRelease()Ljava/lang/String;

    move-result-object v6

    const-string v7, "facet_type"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v2, v6, v3

    aput-object v5, v6, v16

    .line 71
    const-string v2, "manual_mode_switched"

    invoke-virtual {v1, v2, v6}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 72
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 73
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v1, :cond_c

    .line 74
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    move-object v9, v1

    :goto_5
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 75
    iput-object v1, v9, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->w:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    goto :goto_6

    .line 76
    :cond_d
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Manual mode already enabled"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 77
    invoke-static {v8, v1, v2, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 78
    :goto_6
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 79
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 80
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 81
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 82
    invoke-virtual {v2, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 83
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->k:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a()V

    .line 85
    :cond_e
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->k:I

    .line 87
    invoke-virtual {v4, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    .line 88
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 89
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 90
    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v4, v5, :cond_f

    .line 91
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->j:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v4, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    iget-object v4, v4, Lcom/socure/docv/capturesdk/databinding/f;->i:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_f
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 96
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v4, v5, :cond_10

    move/from16 v4, v16

    goto :goto_7

    :cond_10
    move v4, v3

    .line 97
    :goto_7
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;

    invoke-virtual {v1, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerBottomLayout;->a(Z)V

    .line 99
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 100
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    .line 101
    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 102
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 103
    invoke-virtual {v1, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 104
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 105
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 107
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 108
    invoke-virtual {v2, v1}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 110
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v1, Lcom/socure/docv/capturesdk/databinding/f;->f:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/InfoLayout;

    move/from16 v2, v16

    .line 113
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setImportantForAccessibility(I)V

    .line 115
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Q()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v1, v4, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 117
    :cond_11
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 118
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 120
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 121
    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v1, v2, :cond_12

    .line 122
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 123
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 124
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 125
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v5, :cond_14

    .line 126
    :cond_12
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/w;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 127
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 130
    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    goto :goto_8

    .line 131
    :cond_13
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualButtonVisibilityJob called when not active"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v7, 0x0

    invoke-static {v8, v0, v1, v7}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 133
    :cond_14
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
