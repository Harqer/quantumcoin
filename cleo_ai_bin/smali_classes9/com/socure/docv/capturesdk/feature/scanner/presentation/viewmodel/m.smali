.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;
.super Landroidx/lifecycle/AndroidViewModel;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

.field public final d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/socure/docv/capturesdk/feature/scanner/b;

.field public s:I

.field public t:I

.field public u:I

.field public final v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

.field public w:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

.field public x:Lkotlinx/coroutines/Job;

.field public y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->i()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

    .line 5
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->isOldOs()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->lowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->j:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->k:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->m:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda4;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->n:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->o:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda6;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->p:Lkotlin/Lazy;

    .line 34
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda7;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->q:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;-><init>(J)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->v:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;
    .locals 0

    .line 858
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->j()Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lcom/socure/docv/capturesdk/core/decision/a;
    .locals 1

    .line 1014
    new-instance v0, Lcom/socure/docv/capturesdk/core/decision/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/core/decision/a;-><init>()V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;

    iget v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 845
    iget v2, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 846
    const-string p2, "tag"

    const-string v2, "SDLT_SVM"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    const-string v4, "doVarianceCalculation"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    sget-object p2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v2, v4, p2, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 848
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    const/16 v2, 0xa

    invoke-virtual {p2, p1, v2}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->downscaleImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 849
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->y:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    .line 850
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->y:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 851
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    .line 852
    iput-object p0, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    iput-object p1, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->b:Landroid/graphics/Bitmap;

    iput v3, v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/e;->e:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/socure/docv/capturesdk/common/utils/VarianceManager;->calculate(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 855
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->y:Landroid/graphics/Bitmap;

    .line 857
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;JI)Lkotlin/Pair;
    .locals 4

    .line 1094
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getFramePeriodMs()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x4e20

    .line 1098
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 1099
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getNumFrames()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getIntervalAndMaxLengthConfig enabled - interval: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", maxLength: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1104
    const-string p1, "tag"

    const-string p2, "SDLT_SVM"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {p2, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    move-wide p1, v0

    .line 1106
    :cond_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 2

    .line 881
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->PREVIEW:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lkotlin/Unit;
    .locals 0

    const-string p2, "current"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, p3, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    .line 880
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "uploadImage"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "multiframeModel"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "frameStorageManager"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionToken"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "moduleId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1059
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getMaxTotalUploadSize()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->getRecentFilesWithinSizeLimit(I)Ljava/util/List;

    move-result-object v7

    .line 1065
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 1067
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getNonces()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getNonces()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    rem-int v11, v8, v11

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v8, v8, 0x1

    .line 1070
    invoke-static {v9}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v11

    .line 1071
    sget-object v12, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;

    invoke-virtual {v12, v11, v2, v3, v10}, Lcom/socure/docv/capturesdk/common/utils/WatermarkHashGenerator;->processImage([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    .line 1077
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "multiframe_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1078
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v1, "."

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-static {v9}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    .line 1080
    invoke-static {v9}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 1081
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v2, "adding multiframe image: "

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, "  nonce = "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "   timestamp = "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "SDLT_SVM"

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1082
    new-instance v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;

    invoke-direct {v2, v13, v1, v14}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->getSelectedFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_0

    .line 1084
    invoke-static {v12, v13, v9}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toMultipartBodyData([BLjava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1086
    :cond_0
    invoke-static {v11, v13, v9}, Lcom/socure/docv/capturesdk/common/utils/ApiUtilsKt;->toMultipartBodyData([BLjava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    goto/16 :goto_0

    .line 1090
    :cond_1
    invoke-virtual {v0, v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setMultiframeImages(Ljava/util/List;)V

    .line 1091
    invoke-virtual {v0, v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/UploadImage;->setMultiframeParts(Ljava/util/List;)V

    .line 1093
    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->clean()V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/feature/scanner/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    .line 4
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/feature/scanner/a;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V

    return-object v0
.end method

.method public static final c(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->p()Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->b()Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/core/pipeline/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-direct {v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/core/pipeline/e;-><init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    return-object v0
.end method

.method public static final f(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->h()Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)Lcom/socure/docv/capturesdk/common/utils/VarianceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->m()Lcom/socure/docv/capturesdk/common/utils/VarianceManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V
    .locals 10

    .line 920
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "captureFrames - captureType?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", captureCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", manualCaptureOnly: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    const-string v1, "tag"

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 923
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda0;-><init>()V

    .line 924
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 925
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 926
    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-gt v1, v5, :cond_3

    move v0, v1

    .line 929
    :goto_1
    iget-object v8, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    if-eqz v8, :cond_1

    .line 932
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v9

    .line 933
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;

    move-object v3, p0

    move v7, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/d;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILkotlin/Lazy;I)V

    .line 934
    const-string p0, "captureType"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewDimensions"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "captureListener"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object p0, v8, Lcom/socure/docv/capturesdk/feature/scanner/b;->d:Lcom/socure/docv/capturesdk/core/provider/interfaces/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v4, v0, v9, v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/c;->takePicture(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;ILcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/provider/interfaces/a;)V

    goto :goto_2

    :cond_1
    move-object v3, p0

    move v7, p1

    move-object v4, p2

    :cond_2
    :goto_2
    if-eq v0, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    move-object p0, v3

    move-object p2, v4

    move p1, v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 862
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;->DEBUG:Lcom/socure/docv/capturesdk/feature/scanner/data/ImageMode;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 863
    :cond_0
    const-string p0, "tag"

    const-string p1, "SDLT_SVM"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    const-string v0, "recycled bitmap received in showImage - IGNORING"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    sget-object p0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V
    .locals 6

    .line 883
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 885
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 886
    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    .line 887
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getBitmapFromImageProxy(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)Lkotlin/Triple;

    move-result-object p1

    .line 892
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 895
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 896
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getBytesToHr(J)Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, " frame received: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " | "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " | on thread: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 898
    const-string v0, "SDLT_SVM"

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->q:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/docv/capturesdk/feature/scanner/a;

    .line 900
    invoke-virtual {p2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/a;->a(Landroid/graphics/Bitmap;)Lkotlin/Pair;

    move-result-object p1

    .line 901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frame analysed on thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getDetectionType()Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v3

    sget-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    if-eqz v1, :cond_3

    .line 904
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getProcessedBitmapDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 905
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->getRegionList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 906
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v2, :cond_4

    .line 910
    :cond_3
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 911
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    invoke-virtual {p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V

    .line 913
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->CAPTURING:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    const/4 v2, 0x2

    const-string v3, "\n++++++++ INITIATING AUTO CAPTURE! +++++++"

    if-ne p2, v1, :cond_5

    .line 914
    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    return-void

    .line 916
    :cond_5
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p2, v1, :cond_6

    .line 917
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p1, p2, :cond_6

    .line 918
    invoke-static {v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {p0, v2, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(ILcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Landroidx/camera/core/ImageCaptureException;)V
    .locals 8

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "captureMaxErrorHandling captureType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " || ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1016
    const-string v1, "SDLT_SVM"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 1018
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "captureMaxErrorHandling unhandled captureType: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1029
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-static {v1, p1, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1031
    :cond_0
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    goto :goto_0

    .line 1032
    :cond_1
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    .line 1044
    :goto_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1045
    iget p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->u:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->u:I

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bothErrorsMaxed count: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1047
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, p1, v0, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 1049
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    .line 1050
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    .line 1051
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->i:Landroidx/lifecycle/MutableLiveData;

    .line 1052
    new-instance v0, Lkotlin/Pair;

    .line 1053
    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;->CONTINUOUS_ERRORS_MAXED:Lcom/socure/docv/capturesdk/feature/scanner/data/ErrorScenario;

    .line 1054
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->u:I

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bothErrorsMaxed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " | "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1055
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)V
    .locals 2

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendNotProcessing :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateBarcodeStateInPipeline called - skipBarcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 866
    const-string v1, "tag"

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 868
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    .line 869
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/core/pipeline/e;->a(Z)V

    return-void
.end method

.method public final a(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;)V
    .locals 8

    const-string v0, "feedManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFrameProvider called - videoFeed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    const-string v1, "tag"

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 873
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v5

    .line 874
    new-instance v1, Lcom/socure/docv/capturesdk/feature/scanner/b;

    .line 877
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 878
    new-instance v6, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;

    invoke-direct {v6, p0, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda8;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    new-instance v7, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m$$ExternalSyntheticLambda9;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/socure/docv/capturesdk/feature/scanner/b;-><init>(ZLcom/socure/docv/capturesdk/common/utils/FeedManager;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->r:Lcom/socure/docv/capturesdk/feature/scanner/b;

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 5
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->t:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->s:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkForMaxError - bothMaxed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | autoCaptureFailure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | manualCaptureFailure: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "SDLT_SVM"

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final c()V
    .locals 5

    .line 2
    const-string v0, "stopInjectionPrevention"

    const-string v1, "SDLT_SVM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->x:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "stopMultiFrameCapture"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->x:Lkotlinx/coroutines/Job;

    .line 5
    const-string v0, "stopSensorReadings"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    .line 7
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;->unregister()V

    .line 8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    .line 9
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;->unregister()V

    .line 10
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    .line 11
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->unregister()V

    .line 12
    const-string v0, "stopVarianceCapture"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCleared called. bothErrorsMaxed count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "tag"

    const-string v2, "SDLT_SVM"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/core/pipeline/e;

    .line 5
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/h;

    .line 6
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/pipeline/h;->a:Ljava/util/TreeMap;

    .line 67
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/processor/interfaces/a;->stop()V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c()V

    .line 70
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
