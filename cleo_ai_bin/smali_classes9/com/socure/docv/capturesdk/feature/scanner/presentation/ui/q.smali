.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/view/a;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/view/model/a;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "bsCallbackType"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/p;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    const/4 v4, 0x2

    const-string v5, "viewModel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v4, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 20
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 21
    iput-boolean v7, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->i:Z

    .line 22
    iget-object v3, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v3, :cond_0

    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 24
    :cond_0
    iget-object v3, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 29
    :cond_1
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 32
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v2, :cond_2

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 34
    :goto_0
    iget-object v2, v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    .line 35
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->setCaptureStartFromRetake()V

    .line 36
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 37
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->r:Lkotlin/Lazy;

    .line 38
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtensionsKt;->hide(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    if-eqz v1, :cond_3

    .line 41
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 42
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    .line 43
    check-cast v3, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 44
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 45
    sget-object v4, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 46
    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v5, v5, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v5

    .line 49
    invoke-static {v3, v4, v1, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getRetakeEvent(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 396
    new-array v4, v7, [Lkotlin/Pair;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 397
    check-cast v1, [Lkotlin/Pair;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 398
    invoke-virtual {v2, v3, v1}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 399
    :cond_3
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 400
    iget-object v1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->q:Lkotlin/Lazy;

    .line 401
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;

    .line 402
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 403
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->p:Lkotlin/Lazy;

    .line 404
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 405
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 406
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v4

    check-cast v4, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 407
    iget-object v4, v4, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 408
    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v4, v5, :cond_4

    const-wide/16 v4, 0x14

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x7d0

    :goto_1
    add-long/2addr v4, v2

    .line 409
    invoke-virtual {v1, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/TimeOutKeeper;->resetRemaining(J)V

    .line 410
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 411
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a0()V

    return-void

    .line 412
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 418
    :cond_6
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isTalkBackEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->n()Ljava/lang/String;

    move-result-object v2

    .line 420
    invoke-virtual {v1, v2, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Ljava/lang/String;Z)V

    .line 421
    :cond_7
    iget-object v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 422
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v2

    .line 423
    check-cast v2, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 424
    iget-object v9, v2, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 425
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 426
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getData()Lcom/socure/docv/capturesdk/core/extractor/model/a;

    move-result-object v4

    .line 427
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->d:Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;->getFace()Ljava/util/ArrayList;

    move-result-object v14

    .line 428
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c()V

    .line 429
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 430
    new-instance v8, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;

    .line 432
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v10

    .line 433
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureMetadata()Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;

    move-result-object v11

    .line 434
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v12

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v3, v7

    .line 435
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 436
    invoke-direct/range {v8 .. v14}, Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    move-object/from16 v20, v14

    .line 437
    invoke-interface {v0, v8}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/common/analytics/model/MetricCaptureData;)V

    .line 448
    sget-object v8, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 452
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getSessionToken()Ljava/lang/String;

    move-result-object v12

    .line 453
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x()Ljava/lang/String;

    move-result-object v13

    .line 454
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;

    .line 455
    invoke-interface {v0, v9}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/g;->a(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;

    move-result-object v0

    .line 456
    invoke-virtual {v8, v0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getMultiPartBodyFromMetricData(Lcom/socure/docv/capturesdk/common/analytics/model/MetricData;)Lokhttp3/MultipartBody$Part;

    move-result-object v14

    .line 459
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->H()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->convertStringsToCompressFormats(Ljava/util/List;)[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    aget-object v15, v0, v7

    move-object v10, v2

    move-object v11, v4

    .line 460
    invoke-virtual/range {v8 .. v15}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getOutputAndMetaData$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/extractor/model/a;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/graphics/Bitmap$CompressFormat;)Lkotlin/Pair;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    .line 474
    invoke-virtual {v8, v9}, Lcom/socure/docv/capturesdk/common/utils/Utils;->isSelfie$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 477
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v2, v3, :cond_a

    const-string v2, "[Document_Type]_[Capture_Type]_success_manual"

    goto :goto_3

    :cond_a
    const-string v2, "[Document_Type]_[Capture_Type]_success"

    .line 478
    :goto_3
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 479
    invoke-virtual {v8, v2, v9, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 771
    new-array v3, v7, [Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 772
    check-cast v0, [Lkotlin/Pair;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 773
    invoke-virtual {v1, v2, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_5

    .line 783
    :cond_b
    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v2

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v2, v3, :cond_c

    const-string v2, "[Document_Type]_[Capture_Type]_scan_success_manual"

    goto :goto_4

    :cond_c
    const-string v2, "[Document_Type]_[Capture_Type]_scan_success"

    .line 784
    :goto_4
    sget-object v3, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 785
    invoke-virtual {v8, v2, v9, v3}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v2

    .line 789
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1073
    new-array v3, v7, [Lkotlin/Pair;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1074
    check-cast v0, [Lkotlin/Pair;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 1075
    invoke-virtual {v1, v2, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 1085
    :goto_5
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 1087
    :cond_d
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->D()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-result-object v2

    .line 1088
    iget-object v3, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->A:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;

    .line 1089
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->x()Ljava/lang/String;

    move-result-object v7

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v3, v4, v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v6

    goto :goto_6

    :cond_e
    move-object v14, v0

    .line 1099
    :goto_6
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->getVwShownTime$capturesdk_productionRelease()J

    move-result-wide v17

    .line 1101
    iget-object v0, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/l;

    .line 1102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    const-string v0, "uploadImage"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventUpdater"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    const-string v0, "SDLT_SVM"

    const-string v1, "uploadImage called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1590
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    invoke-static {v14}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 2005
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;

    invoke-direct {v3, v2, v14}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/k;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    .line 2006
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;

    const/16 v21, 0x0

    move-object/from16 v19, v10

    move-object v10, v3

    invoke-direct/range {v10 .. v21}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 2007
    :cond_f
    new-instance v1, Lcom/socure/docv/capturesdk/feature/preview/helper/a;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->a:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 2008
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v3

    .line 2009
    check-cast v3, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 2010
    iget-object v3, v3, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 2011
    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/q;->c:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getMetrics()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/socure/docv/capturesdk/feature/preview/helper/a;-><init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/preview/helper/a;->a()V

    return-void
.end method
