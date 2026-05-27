.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/socure/docv/capturesdk/common/upload/a;

.field public final synthetic e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/socure/docv/capturesdk/core/processor/model/Output;

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->f:J

    iput-wide p7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->g:J

    iput-object p9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->h:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iput-object p10, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->i:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-wide v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->f:J

    iget-wide v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->g:J

    iget-object v9, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->h:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v10, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->i:Ljava/util/ArrayList;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Ljava/util/ArrayList;Lcom/socure/docv/capturesdk/common/upload/a;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;JJLcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    .line 3
    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 5
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getScanType()Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v5

    .line 6
    sget-object v6, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 7
    const-string v7, "upload_start"

    invoke-virtual {v4, v7, v5, v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease(Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->c:Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v4, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-interface {v4, v2}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    .line 20
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 21
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget-object v4, Lcom/socure/docv/capturesdk/common/upload/e;->a:Lcom/socure/docv/capturesdk/common/upload/e;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    .line 25
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

    .line 26
    iget-object v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->a:I

    check-cast v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v2, v4, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/i;Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-wide v4, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->f:J

    iget-object v6, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    iget-wide v9, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->g:J

    iget-object v11, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->h:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const-string v15, "type"

    if-eqz v13, :cond_7

    move-object v13, v1

    check-cast v13, Lcom/socure/docv/capturesdk/models/ScannerModel;

    .line 29
    sget v16, Lcom/socure/docv/capturesdk/common/session/a;->i:I

    add-int/lit8 v16, v16, 0x1

    .line 30
    sput v16, Lcom/socure/docv/capturesdk/common/session/a;->i:I

    .line 31
    invoke-interface {v13}, Lcom/socure/docv/capturesdk/models/ScannerModel;->getSubmissionErrorMessage()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v14

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v3

    .line 36
    :goto_2
    invoke-interface {v13}, Lcom/socure/docv/capturesdk/models/ScannerModel;->getSubmissionErrorMessage()Ljava/lang/String;

    move-result-object v13

    move/from16 v17, v3

    const-string v3, ""

    if-nez v13, :cond_5

    move-object v13, v3

    .line 37
    :cond_5
    sget v18, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->z:I

    .line 38
    invoke-static {v6, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->appendUploadSuccessEventParams(Ljava/util/List;J)V

    if-nez v16, :cond_6

    .line 39
    new-instance v3, Lkotlin/Pair;

    const-string v4, "ivs"

    invoke-direct {v3, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v3, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    .line 45
    sget-object v18, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 46
    sget-object v21, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 47
    const-string v19, "upload_failed"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    invoke-interface {v8, v3}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    .line 60
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance v3, Lcom/socure/docv/capturesdk/common/upload/f;

    .line 62
    new-instance v4, Lcom/socure/docv/capturesdk/common/upload/b;

    invoke-direct {v4, v7, v11, v12, v13}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 63
    invoke-direct {v3, v4}, Lcom/socure/docv/capturesdk/common/upload/f;-><init>(Lcom/socure/docv/capturesdk/common/upload/b;)V

    .line 64
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_6
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->getCaptureType()Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v4, Lkotlin/Pair;

    .line 68
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v9, "capture_duration"

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 78
    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalScannerScreenDuration()J

    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 80
    const-string v9, "total_facet_duration"

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v4, Lkotlin/Pair;

    .line 91
    iget-object v5, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;->getTotalCaptureDuration()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 92
    const-string v9, "total_capture_duration"

    invoke-direct {v4, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    .line 102
    sget-object v18, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 103
    sget-object v21, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    const/16 v22, 0x2

    const/16 v23, 0x0

    .line 104
    const-string v19, "upload_complete"

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 107
    invoke-direct {v4, v5, v6}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    invoke-interface {v8, v4}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    .line 115
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 116
    new-instance v4, Lcom/socure/docv/capturesdk/common/upload/g;

    .line 117
    new-instance v5, Lcom/socure/docv/capturesdk/common/upload/b;

    .line 118
    invoke-direct {v5, v7, v11, v12, v3}, Lcom/socure/docv/capturesdk/common/upload/b;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/core/processor/model/Output;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 119
    invoke-direct {v4, v5}, Lcom/socure/docv/capturesdk/common/upload/g;-><init>(Lcom/socure/docv/capturesdk/common/upload/b;)V

    .line 120
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move/from16 v17, v3

    .line 121
    :goto_3
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iget-wide v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->f:J

    iget-object v5, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/l;->d:Lcom/socure/docv/capturesdk/common/upload/a;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 125
    instance-of v6, v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    if-eqz v6, :cond_8

    check-cast v1, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/SocureApiError;->getSocureDocVError()Lcom/socure/docv/capturesdk/api/SocureDocVError;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    .line 126
    :cond_a
    sget v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->z:I

    .line 127
    new-instance v6, Lkotlin/Pair;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "duration"

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 143
    sget-object v5, Lcom/socure/docv/capturesdk/api/SocureDocVError;->NO_INTERNET_CONNECTION:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    if-ne v1, v5, :cond_b

    const-string v5, "no_network"

    goto :goto_5

    :cond_b
    const-string v5, "server"

    .line 144
    :goto_5
    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v4, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    .line 153
    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    .line 154
    sget-object v8, Lcom/socure/docv/capturesdk/common/session/a;->g:Lcom/socure/docv/capturesdk/common/analytics/a;

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 155
    const-string v6, "upload_failed"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/socure/docv/capturesdk/common/utils/Utils;->replacePlaceholders$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/common/analytics/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-direct {v4, v5, v3}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    invoke-interface {v0, v4}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    .line 170
    new-instance v3, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;

    .line 172
    new-instance v4, Lkotlin/Pair;

    const-string v5, "upload_failed"

    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 174
    const-string v7, "message"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v4, v6, v14

    aput-object v5, v6, v17

    .line 175
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 176
    const-string v5, "error"

    invoke-direct {v3, v5, v4}, Lcom/socure/docv/capturesdk/common/analytics/model/EventData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 177
    invoke-interface {v0, v3}, Lcom/socure/docv/capturesdk/common/upload/a;->a(Lcom/socure/docv/capturesdk/common/analytics/model/EventData;)V

    .line 187
    iget-object v0, v2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/socure/docv/capturesdk/common/upload/c;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/common/upload/c;-><init>(Lcom/socure/docv/capturesdk/api/SocureDocVError;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
