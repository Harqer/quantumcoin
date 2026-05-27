.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/core/processor/model/Output;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lcom/socure/docv/capturesdk/core/processor/model/Output;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V
    .locals 10

    const-string v0, "finalOutputProcessData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    const-string v2, "msg"

    const-string v3, "tag"

    const-string v4, "SDLT_SF"

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, p0, p1, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 8
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 10
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 11
    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getEventDataFromExtractedData(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Lkotlin/Pair;

    move-result-object v0

    .line 13
    sget-object v5, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v5, p1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getImageRotatableAngle(Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 14
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v5, v8, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 15
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    invoke-virtual {v7, v6}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 19
    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x0

    .line 470
    new-array v8, v8, [Lkotlin/Pair;

    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, [Lkotlin/Pair;

    array-length v8, v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 472
    invoke-virtual {v6, v7, v0}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 473
    :cond_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 474
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    .line 475
    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 476
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 477
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v0, v6, :cond_4

    .line 478
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 479
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    .line 480
    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 481
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 482
    sget-object v7, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v7, :cond_7

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calling finalImageProcessor width = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " and height = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v0, v2, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 488
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 489
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v0

    .line 490
    check-cast v0, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 491
    iget-object v0, v0, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v0, v6, :cond_5

    const/16 v0, 0xa

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    .line 492
    :goto_1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 493
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k()Lcom/socure/docv/capturesdk/di/scanner/b;

    move-result-object v1

    .line 494
    check-cast v1, Lcom/socure/docv/capturesdk/di/scanner/a;

    .line 495
    iget-object v1, v1, Lcom/socure/docv/capturesdk/di/scanner/a;->c:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v1, v6, :cond_6

    const/16 v1, 0x10

    goto :goto_2

    :cond_6
    const/16 v1, 0xe

    .line 496
    :goto_2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 497
    invoke-virtual {v5, v2, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropImageCenterByPercentage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->getFinalBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 503
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    invoke-virtual {v1, v0}, Lcom/socure/docv/capturesdk/core/processor/model/Output;->setFinalBitmap(Landroid/graphics/Bitmap;)V

    .line 505
    :cond_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/s;->b:Lcom/socure/docv/capturesdk/core/processor/model/Output;

    .line 506
    invoke-virtual {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->a(Lcom/socure/docv/capturesdk/core/processor/model/Output;Lcom/socure/docv/capturesdk/core/processor/model/FinalOutputProcessData;)V

    return-void
.end method
