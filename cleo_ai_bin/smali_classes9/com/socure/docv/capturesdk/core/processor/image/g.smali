.class public final Lcom/socure/docv/capturesdk/core/processor/image/g;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/interfaces/a;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/di/app/b;

.field public b:Lcom/socure/docv/capturesdk/core/extractor/d;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;)V
    .locals 5

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    .line 2
    invoke-interface {p1}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopX()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getLeftTopY()I

    move-result v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iput-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/google/mlkit/vision/face/Face;Ljava/util/List;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;
    .locals 6

    const-string v0, "face"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieFaceAngleRanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "X: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Y: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Z: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "tag"

    const-string v2, "SDLT_SFP"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v2

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->PITCH:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v1}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->ROLL:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v2}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;->getType()Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    move-result-object v4

    sget-object v5, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;->YAW:Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRangeType;

    if-ne v4, v5, :cond_4

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getSelfieRange(Lcom/socure/docv/capturesdk/core/pipeline/model/SelfieRange;)Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    if-gt v2, v3, :cond_7

    if-gt v3, p1, :cond_7

    .line 249
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    if-gt p1, v2, :cond_6

    if-gt v2, v0, :cond_6

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    if-gt p1, p0, :cond_6

    if-gt p0, v0, :cond_6

    .line 252
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0

    .line 253
    :cond_6
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_ORIENTATION_WRONG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0

    .line 254
    :cond_7
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_PARALLEL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)F
    .locals 3

    const-string v0, "faceRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {p0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    div-float v0, p0, p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string p1, "tag"

    const-string v1, "SDLT_SFP"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v2, 0x0

    invoke-static {v1, p0, p1, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 12

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/16 v4, 0x12c

    invoke-virtual {v3, p1, v4}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getDownScaledBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 16
    sget-object p1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO_ANALYSIS:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p2, p1, :cond_0

    .line 17
    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz v5, :cond_0

    check-cast v5, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {v5, v4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_0
    new-instance v5, Lcom/socure/docv/capturesdk/core/extractor/d;

    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/image/f;

    invoke-direct {v6}, Lcom/socure/docv/capturesdk/core/processor/image/f;-><init>()V

    const/4 v7, 0x1

    invoke-direct {v5, v4, v6, v7}, Lcom/socure/docv/capturesdk/core/extractor/d;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/l;I)V

    iput-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->b:Lcom/socure/docv/capturesdk/core/extractor/d;

    .line 26
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/core/extractor/d;->b()Lcom/google/mlkit/vision/face/Face;

    move-result-object v9

    const/4 v5, 0x0

    if-eqz v9, :cond_1

    .line 28
    invoke-virtual {v9}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v8, 0xc

    .line 30
    new-array v8, v8, [Ljava/lang/Float;

    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v8, v11

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v8, v11

    .line 31
    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v8, v11

    .line 32
    iget v10, v6, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v8, v11

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v8, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0x8

    aput-object v10, v8, v11

    .line 33
    iget v10, v6, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v11, 0x9

    aput-object v10, v8, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v10, 0xa

    aput-object v6, v8, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/16 v7, 0xb

    aput-object v6, v8, v7

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    const-string v10, "SDLT_SFP"

    if-eqz v8, :cond_2

    .line 37
    sget-object v6, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toFloatArray([Ljava/lang/Float;)[F

    move-result-object v6

    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iddModelOutput"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "bitmapWithCorners"

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v0}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v0

    .line 147
    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v5, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->getSelfieDebugBmp(Landroid/graphics/Bitmap;[FLcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    .line 148
    :cond_2
    const-string v0, "Not creating debug image"

    invoke-static {v10, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-ne p2, p1, :cond_5

    .line 153
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    if-eqz p1, :cond_5

    if-nez v5, :cond_4

    move-object v5, v4

    :cond_4
    check-cast p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    invoke-virtual {p1, v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->a(Landroid/graphics/Bitmap;)V

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 159
    invoke-virtual {p0, v9, p1, p2}, Lcom/socure/docv/capturesdk/core/processor/image/g;->a(Lcom/google/mlkit/vision/face/Face;FF)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processing time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/google/mlkit/vision/face/Face;FF)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 15

    move-object/from16 v0, p1

    .line 162
    new-instance v1, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "msg"

    const-string v4, "tag"

    const-string v5, "SDLT_SFP"

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    .line 166
    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    if-nez v7, :cond_1

    .line 167
    :cond_0
    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getW()D

    move-result-wide v7

    double-to-float v7, v7

    div-float v7, v7, p2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    .line 169
    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-interface {v7}, Lcom/socure/docv/capturesdk/di/app/c;->f()Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/ViewDimensions;->getGuidingBox()Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;

    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/GuidingBox;->getParentDimension()Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;

    move-result-object v7

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;->getH()D

    move-result-wide v7

    double-to-float v7, v7

    div-float v7, v7, p3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    .line 173
    :cond_1
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v7

    const-string v8, "getBoundingBox(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->c:Ljava/lang/Float;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v9, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->d:Ljava/lang/Float;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->translateRect(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object v7

    .line 174
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    float-to-int v10, v10

    iget v11, v7, Landroid/graphics/RectF;->right:F

    float-to-int v11, v11

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    iget-object v7, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Guiding box: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " || face: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v9, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, v7, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setPitch(Ljava/lang/Double;)V

    .line 181
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setYaw(Ljava/lang/Double;)V

    .line 182
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v7

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setRoll(Ljava/lang/Double;)V

    .line 183
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceWidth(Ljava/lang/Integer;)V

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceHeight(Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {p0, v8}, Lcom/socure/docv/capturesdk/core/processor/image/g;->a(Landroid/graphics/Rect;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setFaceRatio(Ljava/lang/Float;)V

    .line 188
    sget-object v7, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v10, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    const/16 v11, 0x1e

    invoke-virtual {v7, v10, v11}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->expandRect$capturesdk_productionRelease(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v7

    .line 190
    invoke-virtual {p0, v8}, Lcom/socure/docv/capturesdk/core/processor/image/g;->a(Landroid/graphics/Rect;)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3fe999999999999aL    # 0.8

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_9

    .line 191
    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 192
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Face Aligned"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v5, v7, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {p0, v8}, Lcom/socure/docv/capturesdk/core/processor/image/g;->a(Landroid/graphics/Rect;)F

    move-result p0

    float-to-double v7, p0

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    cmpg-double p0, v7, v10

    if-gtz p0, :cond_3

    .line 195
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Face Size Check Passed"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v5, p0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 197
    sget-object p0, Lcom/socure/docv/capturesdk/common/session/a;->h:Ljava/util/List;

    .line 198
    invoke-static {v0, p0}, Lcom/socure/docv/capturesdk/core/processor/image/g;->a(Lcom/google/mlkit/vision/face/Face;Ljava/util/List;)Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    move-result-object p0

    .line 199
    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->READY_FOR_SELFIE_CAPTURE:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    if-ne p0, v0, :cond_2

    .line 200
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Euler Angel in Range"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v5, v0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Euler Angel Not in Range"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {v5, v0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 204
    :cond_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Face Size is small"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {v5, p0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 206
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_TOO_SMALL:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 207
    :cond_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Face Not Aligned"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v5, v0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 209
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->f:Landroid/graphics/Rect;

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    sub-int/2addr v0, v7

    .line 211
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr p0, v7

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v9, v7

    int-to-float v7, v9

    .line 213
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v7, v7, v9

    if-lez v7, :cond_5

    .line 215
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_ALIGNED:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 217
    :cond_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_7

    if-gez v0, :cond_6

    .line 219
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 221
    :cond_6
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    :cond_7
    if-gez p0, :cond_8

    .line 225
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 227
    :cond_8
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_AT_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    goto :goto_0

    .line 228
    :cond_9
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Face is big"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {v5, p0, v9, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 230
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_IS_BIG:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :goto_0
    if-nez p0, :cond_b

    .line 231
    :cond_a
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Face Not Found"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v5, p0, v0, v2}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 233
    sget-object p0, Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;->FACE_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;

    :cond_b
    move-object v8, p0

    move v2, v6

    .line 236
    invoke-static {v8}, Lcom/socure/docv/capturesdk/common/utils/UtilsKt;->getDisplayText(Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;->setDisplayText(Ljava/lang/String;)V

    .line 238
    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    move-object v9, v1

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/16 v11, 0x27c

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;ZLjava/lang/Double;Ljava/lang/Throwable;Ljava/util/List;FLandroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/feature/scanner/data/DetectionCallback;Lcom/socure/docv/capturesdk/common/network/model/stepup/SelfieMetrics;Lcom/socure/docv/capturesdk/feature/scanner/data/Dimension;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    move-object v10, v0

    invoke-direct/range {v9 .. v14}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/image/g;->b:Lcom/socure/docv/capturesdk/core/extractor/d;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->c:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    :cond_0
    return-void
.end method
