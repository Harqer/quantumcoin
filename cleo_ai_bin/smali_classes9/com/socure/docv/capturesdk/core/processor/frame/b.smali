.class public abstract Lcom/socure/docv/capturesdk/core/processor/frame/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public static a(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)F
    .locals 4

    const-string v0, "gb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 609
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    div-double/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimumPercentageForPadding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDLT_CDU"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)F
    .locals 9

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    .line 582
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 597
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->calculateEdgeLength$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Point;Lcom/socure/docv/capturesdk/core/processor/model/Point;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmpl-float p0, v1, v2

    const-string v0, "SDLT_CDU"

    if-lez p0, :cond_2

    cmpl-double p0, v5, v3

    if-lez p0, :cond_2

    float-to-double v2, v1

    div-double/2addr v2, v5

    const/16 p0, 0x64

    int-to-double v7, p0

    mul-double/2addr v2, v7

    double-to-float p0, v2

    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "availablePercentageForPadding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dimen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " minAvailableDistance: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " longestEdge: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 607
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "availablePercentageForPadding: 0, dimen: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a([FLjava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "modelOutputList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDimen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddedSquaredBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddedScaledDownBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 294
    sget-object v4, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v4, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result v4

    move-object v5, p2

    move-object p2, p3

    move-object p3, p0

    .line 298
    sget-object p0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->isCornerExpansionEnabled()Z

    move-result v6

    .line 299
    invoke-static {p1, v5, v6, p5, p6}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZFF)Z

    move-result p1

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    .line 312
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object p1

    const/4 p5, 0x0

    const/4 p6, 0x2

    invoke-static {p0, p1, p5, p6, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getCropDocAspectRatio$default(Lcom/socure/docv/capturesdk/common/utils/ImageUtils;Ljava/util/List;ZILjava/lang/Object;)D

    move-result-wide p5

    move-object p1, p4

    move-wide p4, p5

    .line 313
    invoke-virtual/range {p0 .. p5}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->postCornerProcessing$capturesdk_productionRelease(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FD)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 314
    :cond_0
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    .line 578
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "time taken for cropping: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDLT_CDU"

    invoke-static {p1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static a(Ljava/util/List;FZ)Ljava/util/List;
    .locals 10

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SDLT_CDU"

    const-string v1, "getModelOutputWithReducedPadding called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    const-string v0, "next(...)"

    const-string v1, "iterator(...)"

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object p2, v5, v4

    aput-object v7, v5, v6

    aput-object v8, v5, v2

    aput-object v9, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object p2, v5, v4

    aput-object v7, v5, v6

    aput-object v8, v5, v2

    aput-object v9, v5, v3

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/external/ml/impl/b;)Lkotlin/Pair;
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    const-string v0, "processBitmap called"

    const-string v1, "SDLT_CDU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 677
    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/core/external/ml/impl/b;->a(Landroid/graphics/Bitmap;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    .line 678
    sget-object p1, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->separateHorizontalConfArray$capturesdk_productionRelease([F)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 680
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 739
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 740
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "timeTaken: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Z
    .locals 14

    .line 12
    const-string v0, "proximityCheck called"

    const-string v1, "SDLT_CDU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getTopRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v2

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomRight()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v3

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;->getBottomLeft()Lcom/socure/docv/capturesdk/core/processor/model/Point;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Lcom/socure/docv/capturesdk/core/processor/model/Point;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    move v2, v7

    :goto_0
    const-string v3, " with dimen : "

    if-ge v2, v5, :cond_2

    aget-object v4, v6, v2

    .line 15
    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getX()F

    move-result v8

    float-to-double v10, v8

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v12

    cmpl-double v8, v10, v12

    if-gtz v8, :cond_1

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v8

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_1

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/processor/model/Point;->getY()F

    move-result v4

    float-to-double v8, v4

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v10

    cmpl-double v4, v8, v10

    if-lez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "proximityCheck failed for quad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "proximityCheck pass for quad: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 2

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    const-string v0, "SDLT_CDU"

    const-string v1, "isValidCoordinates called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/socure/docv/capturesdk/common/utils/Utils;->cornersFound$capturesdk_productionRelease([F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/List;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ZFF)Z
    .locals 1

    const-string v0, "modelOutputList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapDimension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    div-float/2addr p3, p4

    .line 22
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    .line 23
    invoke-virtual {p2, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getExpansionOffset$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)F

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandQuadrilateral$capturesdk_productionRelease(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;F)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    invoke-virtual {p2, p0}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getQuadrilateral$capturesdk_productionRelease(Ljava/util/List;)Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;

    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/core/processor/frame/b;->a(Lcom/socure/docv/capturesdk/core/processor/model/Quadrilateral;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;)F
    .locals 4

    const-string v0, "gb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v2

    div-double/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "minimumPercentageForPadding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SDLT_CDU"

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
