.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->d:J

    iput-boolean p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->d:J

    iget-boolean v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->a:I

    const-string v2, "viewModel"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "requireContext(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 4
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v3

    .line 5
    :goto_1
    invoke-virtual {v1, v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1, v6, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v1, :cond_5

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 10
    :cond_5
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    sget-object v7, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->NOT_PROCESSING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v10, v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object v6, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    iget-wide v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->d:J

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->a:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v3, "SDLT_SF"

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-boolean v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->e:Z

    sget v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "setFrameProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v8, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, v7, v8, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 22
    iget-object v7, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->l:Lcom/socure/docv/capturesdk/common/utils/FeedManager;

    if-eqz v7, :cond_8

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    invoke-virtual {p1, v6, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;)V

    .line 23
    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Calling startFrameGeneration and setupDetectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, p1, v8, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 26
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 28
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 29
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq p1, v0, :cond_9

    .line 30
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 31
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 33
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 34
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_a

    .line 35
    :cond_9
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 36
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->h:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    sget v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->k:I

    .line 39
    invoke-virtual {p1, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->a(Z)V

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 41
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object p1

    .line 42
    check-cast p1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 43
    iget-object p1, p1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 44
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p1, v0, :cond_b

    .line 45
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 46
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->j:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 50
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->i:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 55
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->j:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 59
    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_3
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 66
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Y()V

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 68
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->X()V

    .line 69
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 70
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->V()V

    .line 71
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 72
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->Z()V

    .line 73
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/t;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 74
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->b0()V

    goto :goto_4

    .line 75
    :cond_d
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "frameProviderDelayJob called when not active"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v3, p0, p1, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 77
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
