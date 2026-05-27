.class public final Lcom/socure/docv/capturesdk/core/extractor/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/socure/docv/capturesdk/core/extractor/l;

.field public final c:Lcom/google/mlkit/vision/face/FaceDetector;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/l;I)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    .line 2
    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p1

    const-string p2, "getClient(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->c:Lcom/google/mlkit/vision/face/FaceDetector;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/d;Lcom/socure/docv/capturesdk/core/extractor/model/c;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "secondProcess - success called at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | No. of Faces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "tag"

    const-string v2, "SDLT_FD"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/socure/docv/capturesdk/core/extractor/b;->b(Ljava/util/List;)Lcom/google/mlkit/vision/face/Face;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/high16 v1, 0x42d20000    # 105.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v2, p2, v0

    :cond_1
    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr v2, p2

    .line 74
    iput v2, p1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 75
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/d;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "success called at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | No. of Faces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "tag"

    const-string v2, "SDLT_FD"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/socure/docv/capturesdk/core/extractor/b;->b(Ljava/util/List;)Lcom/google/mlkit/vision/face/Face;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/model/c;

    invoke-direct {v1}, Lcom/socure/docv/capturesdk/core/extractor/model/c;-><init>()V

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42960000    # 75.0f

    cmpl-float v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const/high16 v2, 0x42d20000    # 105.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    mul-float v3, p1, v0

    .line 33
    :cond_1
    iput v3, v1, Lcom/socure/docv/capturesdk/core/extractor/model/c;->b:F

    .line 34
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v1}, Lcom/socure/docv/capturesdk/core/extractor/d;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V

    goto :goto_1

    .line 39
    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p1, 0x0

    invoke-interface {p0, v3, p1}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/extractor/d;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failure called at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_FD"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/socure/docv/capturesdk/core/extractor/d;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secondProcess - failure called at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : ex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDLT_FD"

    invoke-static {v0, p1}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->b:Lcom/socure/docv/capturesdk/core/extractor/l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/socure/docv/capturesdk/core/extractor/l;->a(Lcom/socure/docv/capturesdk/core/extractor/model/a;Z)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v1, "fromBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->c:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v1, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/core/extractor/d;)V

    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda5;-><init>(Lcom/socure/docv/capturesdk/core/extractor/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V
    .locals 4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "secondProcess called at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "tag"

    const-string v2, "SDLT_FD"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 48
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, p1, v1}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->rotateBitmap$capturesdk_productionRelease(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const-string v0, "fromBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->c:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/core/extractor/d;Lcom/socure/docv/capturesdk/core/extractor/model/c;)V

    new-instance p2, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/socure/docv/capturesdk/core/extractor/d$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/core/extractor/d;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b()Lcom/google/mlkit/vision/face/Face;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readBlocking called at: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "SDLT_FD"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v0

    const-string v4, "fromBitmap(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/extractor/d;->c:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {p0, v0}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "process(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v4, Lcom/socure/docv/capturesdk/core/extractor/c;

    invoke-direct {v4, p0, v5}, Lcom/socure/docv/capturesdk/core/extractor/c;-><init>(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/mlkit/vision/face/Face;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "readBlocking failure called at: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " : Message: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Exception: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, p0, v0, v5}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-object v5
.end method
