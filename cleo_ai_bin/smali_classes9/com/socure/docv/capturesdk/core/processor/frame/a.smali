.class public final Lcom/socure/docv/capturesdk/core/processor/frame/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public final b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

.field public final d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V
    .locals 1

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    new-instance p2, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-direct {p2, p1}, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    .line 5
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->g()Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getConfidence()F

    move-result p1

    iput p1, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->e:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "bitmap"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    const-string v1, "process called"

    const-string v10, "SDLT_CD"

    invoke-static {v10, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v4, "getGuidingViewDimension called"

    const-string v5, "guidingBox"

    const-string v11, "SDLT_CDU"

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    .line 6
    iget-object v12, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v12}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v12

    .line 7
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {v11, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v13, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v14, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v15

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v12}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    move-wide/from16 v21, v8

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v8

    double-to-int v4, v8

    invoke-direct {v14, v3, v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    const v3, 0x3d23d70a    # 0.04f

    invoke-static {v12, v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    invoke-virtual {v1, v6, v13, v7}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->cropDoc(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, v4

    move-wide/from16 v21, v8

    move-object v1, v6

    .line 382
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v9, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v9, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSquaredBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 v13, 0x100

    const/4 v14, 0x1

    .line 606
    invoke-static {v3, v13, v13, v14}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 607
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 614
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    invoke-static {v3, v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v3

    iput-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 615
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toMutableList([F)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 616
    iget-object v13, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne v13, v2, :cond_3

    const/high16 v13, 0x40200000    # 2.5f

    goto :goto_1

    :cond_3
    const/high16 v13, 0x40000000    # 2.0f

    .line 618
    :goto_1
    invoke-static {v4}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 619
    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v14, "next(...)"

    const-string v7, "iterator(...)"

    move/from16 v29, v13

    const-string v13, "modelOutputList"

    move-object/from16 v31, v10

    if-ne v4, v2, :cond_6

    .line 622
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 623
    new-instance v32, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;

    .line 624
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v33

    .line 625
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v34

    .line 626
    invoke-virtual {v9, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v35

    .line 627
    invoke-virtual {v9, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v36

    .line 628
    iget-object v1, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v1

    .line 629
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v20

    .line 630
    invoke-static {v11, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    new-instance v37, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    new-instance v4, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    move-object/from16 v20, v11

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v10

    double-to-int v5, v10

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v10

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v10

    double-to-int v10, v10

    invoke-direct {v4, v5, v10}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;-><init>(II)V

    const v5, 0x3d23d70a    # 0.04f

    invoke-static {v1, v5}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getScaledGuidingBoxArea(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;F)Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v39

    const/16 v41, 0x4

    const/16 v42, 0x0

    const/16 v40, 0x0

    move-object/from16 v38, v4

    invoke-direct/range {v37 .. v42}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Container;Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 633
    invoke-direct/range {v32 .. v37}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;)V

    move-object/from16 v1, v32

    .line 634
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "passportExpansionData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    const-string v4, "getPassportCoordinates called"

    move-object/from16 v10, v20

    invoke-static {v10, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1017
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    .line 1018
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedScaledDownBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    .line 1019
    invoke-virtual {v9, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    .line 1026
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getPaddedSquaredBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v19

    sub-double v4, v4, v19

    double-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v9, v5

    div-float/2addr v4, v9

    const/4 v5, 0x0

    .line 1027
    invoke-static {v2, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v2

    .line 1030
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getProcessedBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getCropViewDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/PassportExpansionData;->getOriginalBitmapRes()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    .line 1031
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "croppedGuidingBoxBitmapRes"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cropViewDimension"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "originalBitmapRes"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    const-string v9, "expandModelOutputCoordinates called"

    invoke-static {v10, v9}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1169
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v9

    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    .line 1170
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v11

    invoke-virtual {v11}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v11, v13

    .line 1171
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v13

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v16

    move-object/from16 v19, v1

    invoke-virtual/range {v16 .. v16}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    .line 1172
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getContainer()Lcom/socure/docv/capturesdk/feature/scanner/data/Container;

    move-result-object v5

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/feature/scanner/data/Container;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 1173
    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v9, v13

    add-float/2addr v11, v1

    invoke-direct {v5, v13, v1, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1174
    const-string v1, "getNormalisedModelList called"

    invoke-static {v10, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    .line 1178
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 1179
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v16

    div-double v10, v10, v16

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    .line 1180
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    .line 1181
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    .line 1182
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    .line 1183
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x9

    .line 1184
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0xa

    .line 1185
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v32

    div-double v10, v10, v32

    double-to-float v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x0

    .line 1186
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v43, 0x3

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v27, 0x6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v25, 0x9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v16, v4

    const/4 v13, 0x4

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v16, v4, v30

    const/16 v17, 0x1

    aput-object v9, v4, v17

    const/16 v23, 0x2

    aput-object v10, v4, v23

    aput-object v11, v4, v43

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1187
    iget v10, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move v13, v10

    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 v17, 0x1

    .line 1191
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v26, 0x7

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v13, v13, [Ljava/lang/Integer;

    const/16 v30, 0x0

    aput-object v4, v13, v30

    aput-object v9, v13, v17

    const/16 v23, 0x2

    aput-object v10, v13, v23

    const/16 v43, 0x3

    aput-object v11, v13, v43

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1193
    iget v9, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1195
    :cond_5
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v15

    move-object/from16 v11, v31

    const/4 v6, 0x0

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_f

    :cond_6
    move-object v10, v11

    .line 1207
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget v2, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->e:F

    .line 1208
    const-string v4, "isRotationRequired called"

    invoke-static {v10, v4}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 1209
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/16 v30, 0x0

    aget v1, v1, v30

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    const-string v1, "updateFields called"

    const-string v2, "modelProcessor"

    if-eqz v11, :cond_9

    .line 1210
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    .line 1212
    iget-object v5, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    move/from16 v19, v11

    .line 1213
    const-string v11, "paddedSquaredBitmap"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    const-string v11, "rotatedLicenseProcess called"

    invoke-static {v10, v11}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    const/high16 v2, 0x42b40000    # 90.0f

    .line 1699
    invoke-virtual {v9, v4, v2}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateImage$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    const/16 v4, 0x100

    const/4 v11, 0x1

    .line 1723
    invoke-static {v2, v4, v4, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 1724
    invoke-static {v14, v5}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1725
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toMutableList([F)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v11, v5

    goto :goto_6

    :cond_8
    move-object/from16 v11, v32

    .line 1727
    :goto_6
    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v5, v2, v11, v14, v4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    move-object/from16 v11, v31

    .line 1728
    invoke-static {v11, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1732
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1733
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v2

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1734
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object/from16 v20, v2

    move/from16 v19, v11

    move-object/from16 v33, v14

    move-object/from16 v11, v31

    .line 1735
    :goto_7
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1736
    invoke-virtual {v9, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    move/from16 v14, v29

    const/high16 v5, 0x40f00000    # 7.5f

    move-object/from16 v29, v1

    const/4 v1, 0x1

    .line 1737
    invoke-static {v2, v4, v1, v5, v14}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZFF)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1748
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 1749
    :goto_8
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1750
    invoke-virtual {v9, v1, v2, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1755
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1756
    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_c

    .line 1757
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v0, v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Landroid/graphics/Bitmap;)V

    .line 1758
    :cond_c
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1760
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 1761
    new-instance v16, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 1762
    sget-object v17, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 1764
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 1766
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/List;

    .line 1767
    sget-object v24, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    .line 1768
    invoke-virtual {v9, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v26

    const/16 v27, 0x160

    const/16 v28, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 1769
    invoke-direct/range {v16 .. v28}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    .line 1770
    invoke-direct {v0, v1, v2, v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_e
    move-object/from16 v5, p2

    .line 1786
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;

    .line 1787
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    .line 1788
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move-object/from16 v31, v1

    .line 1789
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    move-object/from16 v32, v1

    .line 1790
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v5, v29

    move/from16 v29, v14

    move-object v14, v5

    move-object v5, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v4, v32

    .line 1791
    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/Pair;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 1798
    iget-object v2, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    .line 1799
    const-string v3, "licenseProcessingData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    const-string v3, "getLicenseProcessedResult called"

    invoke-static {v10, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2199
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component1()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component2()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component3()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->component4()Ljava/util/List;

    move-result-object v15

    move-object/from16 v32, v1

    .line 2201
    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v1

    .line 2203
    invoke-static {v15}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v34

    if-eqz v34, :cond_11

    .line 2204
    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    .line 2205
    const-string v5, "getSquareCroppedProcessResult called"

    invoke-static {v10, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    .line 2211
    invoke-virtual {v9, v15, v5, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    move-result-object v4

    .line 2216
    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateRectForSquareCrop(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v4

    .line 2218
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v15, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v5, v15, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x100

    const/4 v5, 0x1

    .line 2257
    invoke-static {v0, v3, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2258
    invoke-static {v3, v2}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 2259
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_f

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toMutableList([F)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2261
    :cond_10
    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;

    new-instance v15, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v15, v0, v5, v3, v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    invoke-direct {v6, v4, v15}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;-><init>(Landroid/graphics/Rect;Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;)V

    .line 2262
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getSquareCropRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 2264
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/core/processor/model/SquareCroppedProcessResult;->getProcessResult()Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    move-result-object v0

    .line 2265
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2266
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2267
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v5

    .line 2268
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v15

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    .line 2273
    :goto_a
    invoke-static {v15}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2276
    invoke-virtual {v9, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    .line 2277
    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v6

    .line 2278
    invoke-virtual {v9, v15, v0, v6}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    if-eqz v2, :cond_13

    .line 2279
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareCropRect"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    const-string v0, "translateModelOutput called"

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 2283
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2284
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/16 v30, 0x0

    .line 2285
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v43, 0x3

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v27, 0x6

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v25, 0x9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move/from16 v35, v0

    move/from16 v36, v2

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    aput-object v6, v2, v30

    const/16 v17, 0x1

    aput-object v9, v2, v17

    const/16 v23, 0x2

    aput-object v16, v2, v23

    aput-object v34, v2, v43

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v33

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2286
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float v9, v9, v35

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v15, v2, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move-object/from16 v6, v33

    const/16 v17, 0x1

    .line 2289
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v26, 0x7

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v24, 0xa

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v34, v0

    new-array v0, v9, [Ljava/lang/Integer;

    const/16 v30, 0x0

    aput-object v34, v0, v30

    aput-object v2, v0, v17

    const/16 v23, 0x2

    aput-object v16, v0, v23

    const/16 v43, 0x3

    aput-object v33, v0, v43

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2290
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    add-float v7, v7, v36

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v15, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    if-eqz v19, :cond_14

    .line 2291
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapResolution"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2350
    const-string v0, "rotateVerticalCoordinatesToHorizontal called"

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    .line 2354
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v9, 0x3

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    .line 2356
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    .line 2359
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2360
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v9, 0x6

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x8

    .line 2361
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    .line 2362
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v6

    double-to-float v2, v6

    const/16 v9, 0x9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0xb

    .line 2364
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    .line 2367
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 2369
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    goto :goto_d

    :cond_14
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 2370
    :goto_d
    invoke-virtual/range {v32 .. v32}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual/range {v32 .. v32}, Lcom/socure/docv/capturesdk/core/processor/model/LicenseProcessingData;->getOriginalBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v9, 0x1

    .line 2371
    invoke-static {v15, v0, v9}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v15

    goto :goto_e

    :cond_15
    const/4 v6, 0x0

    .line 2374
    :goto_e
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {v0, v3, v15, v4, v5}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    .line 2375
    invoke-static {v11, v14}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getOutputBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2379
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2380
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelProcessedRawData()Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v3, v31

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2381
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->getModelList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v20

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_16
    move-object v1, v3

    move-object v11, v10

    move/from16 v29, v13

    move-object v3, v15

    const/4 v6, 0x0

    .line 2382
    iget-object v4, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v4, v2, :cond_17

    .line 2384
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2385
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v4

    .line 2386
    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v9, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v5

    .line 2387
    invoke-virtual {v9, v2, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->scaleIddModelCoordinates$capturesdk_productionRelease(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Ljava/util/List;

    .line 2392
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v5, 0x2

    int-to-float v4, v5

    div-float/2addr v2, v4

    .line 2394
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v4, v2, v9}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;FZ)Ljava/util/List;

    move-result-object v2

    .line 2395
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_17
    const/4 v9, 0x1

    .line 2398
    const-string v2, "not expanding since we are not using non-corner detected value for passport"

    invoke-static {v11, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    :goto_f
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2408
    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    .line 2409
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v10

    move/from16 v14, v29

    const/high16 v13, 0x40f00000    # 7.5f

    .line 2410
    invoke-static {v2, v7, v10, v13, v14}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZFF)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2421
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 2422
    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    .line 2423
    invoke-static {v2, v7}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)F

    move-result v2

    .line 2429
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v10, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-eq v7, v10, :cond_18

    .line 2430
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 2431
    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)F

    move-result v7

    goto :goto_10

    .line 2432
    :cond_18
    iget-object v7, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 2433
    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->b(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)F

    move-result v7

    :goto_10
    const/high16 v18, 0x40f00000    # 7.5f

    cmpg-float v10, v2, v18

    if-gez v10, :cond_19

    cmpl-float v7, v2, v7

    if-ltz v7, :cond_19

    move/from16 v28, v2

    goto/16 :goto_13

    .line 2444
    :cond_19
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    .line 2445
    :goto_11
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    const/high16 v13, 0x40f00000    # 7.5f

    .line 2446
    invoke-virtual {v4, v2, v6, v13}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2451
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    .line 2452
    sget-object v7, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-object/from16 v10, p2

    if-ne v10, v7, :cond_1c

    .line 2453
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v0, :cond_1c

    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v0, v2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Landroid/graphics/Bitmap;)V

    .line 2454
    :cond_1c
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2456
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 2457
    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 2458
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 2460
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 2462
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 2463
    sget-object v13, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->DOCUMENT_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    .line 2464
    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v15

    const/16 v16, 0x160

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v2

    .line 2465
    invoke-direct/range {v5 .. v17}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 2466
    invoke-direct {v0, v5, v2, v2}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1e
    const/high16 v13, 0x40f00000    # 7.5f

    move/from16 v28, v13

    :goto_13
    move-object/from16 v10, p2

    const/4 v2, 0x0

    .line 2481
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    move-object/from16 v23, v7

    goto :goto_14

    :cond_1f
    move-object/from16 v23, v2

    .line 2482
    :goto_14
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Ljava/util/List;

    .line 2483
    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v25

    .line 2484
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/graphics/Bitmap;

    .line 2485
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Landroid/graphics/Bitmap;

    move/from16 v29, v14

    .line 2486
    invoke-static/range {v23 .. v29}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a([FLjava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 v13, v28

    .line 2496
    iget-object v14, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_20

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [F

    goto :goto_15

    :cond_20
    move-object v14, v2

    .line 2497
    :goto_15
    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Bitmap;

    .line 2498
    invoke-virtual {v4, v14, v15, v13}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->processForDebugImage$capturesdk_productionRelease([FLandroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v19

    .line 2503
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    .line 2504
    sget-object v15, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v10, v15, :cond_22

    .line 2505
    iget-object v0, v0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v0, :cond_22

    if-nez v19, :cond_21

    goto :goto_16

    :cond_21
    move-object/from16 v14, v19

    :goto_16
    check-cast v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v0, v14}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Landroid/graphics/Bitmap;)V

    .line 2506
    :cond_22
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2508
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 2509
    sget-object v8, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne v10, v8, :cond_23

    .line 2510
    iget-object v8, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v10

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move/from16 v28, v13

    move-object v13, v0

    goto :goto_17

    :cond_23
    move/from16 v28, v13

    move-object v13, v2

    :goto_17
    if-eqz v7, :cond_24

    .line 2515
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v0

    if-eqz v0, :cond_24

    move v8, v9

    goto :goto_18

    :cond_24
    move v8, v6

    .line 2517
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TimeTaken >> "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    .line 2519
    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-object v9, v7

    .line 2520
    sget-object v7, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 2522
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    goto :goto_19

    :cond_25
    move-object v3, v2

    :goto_19
    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->calcMeasure([F)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 2524
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 2527
    invoke-virtual {v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDimens$capturesdk_productionRelease(Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v16

    const/16 v17, 0x180

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v9

    move/from16 v12, v28

    move-object v9, v3

    .line 2528
    invoke-direct/range {v6 .. v18}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v8, :cond_26

    move-object/from16 v14, v19

    goto :goto_1a

    :cond_26
    move-object v14, v2

    .line 2529
    :goto_1a
    invoke-direct {v0, v6, v1, v14}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/frame/a;->d:Lcom/socure/docv/capturesdk/core/external/ml/impl/b;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a:Lcom/socure/docv/capturesdk/common/config/model/Model;

    .line 3
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/config/model/Model;->getModel()Lorg/tensorflow/lite/Interpreter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/tensorflow/lite/Interpreter;->close()V

    return-void
.end method
