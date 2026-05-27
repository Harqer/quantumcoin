.class public final Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u001aA\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u000f\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!\u001a\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008$\u0010%\"\u0014\u0010&\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lorg/socure/core/Mat;",
        "highResImg",
        "",
        "",
        "points",
        "hRatio",
        "wRatio",
        "ratio",
        "cropAndPerspectiveTransform",
        "(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;",
        "Lorg/socure/core/c;",
        "input",
        "",
        "matOfPoint2fToString",
        "(Lorg/socure/core/c;)Ljava/lang/String;",
        "src",
        "target",
        "Lcom/socure/docv/capturesdk/common/utils/DIMEN;",
        "dimen",
        "dimenRatio",
        "(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D",
        "",
        "modelOutput",
        "getDetectedCorners",
        "([F)Ljava/util/List;",
        "floatArray",
        "calcMeasure",
        "([F)D",
        "Landroid/graphics/Bitmap;",
        "bitmapFromMat",
        "(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;",
        "",
        "useOpenCv",
        "()Z",
        "loadOpenCv",
        "",
        "errorOnOpenCvUse",
        "()Ljava/lang/Throwable;",
        "TAG",
        "Ljava/lang/String;",
        "capturesdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLT_OP_CU"


# direct methods
.method public static final bitmapFromMat(Lorg/socure/core/Mat;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "produceBitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_OP_CU"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/socure/core/Mat;->b()I

    move-result v0

    invoke-virtual {p0}, Lorg/socure/core/Mat;->f()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lorg/socure/android/Utils;->a(Lorg/socure/core/Mat;Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {p0}, Lorg/socure/core/Mat;->e()V

    return-object v0
.end method

.method public static final calcMeasure([F)D
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 1
    aget v0, p0, v0

    float-to-double v0, v0

    const/4 v2, 0x5

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0x8

    aget v2, p0, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    const/16 v2, 0xb

    aget p0, p0, v2

    float-to-double v2, p0

    add-double/2addr v0, v2

    const/4 p0, 0x4

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final cropAndPerspectiveTransform(Lorg/socure/core/Mat;Ljava/util/List;DDD)Lorg/socure/core/Mat;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/socure/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;DDD)",
            "Lorg/socure/core/Mat;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const-string v6, "highResImg"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "points"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lorg/socure/core/Mat;->g()Lorg/socure/core/f;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getTransformedImage called with points: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | hRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wRatio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | highResImg dim: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDLT_OP_CU"

    invoke-static {v7, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lorg/socure/core/Mat;->b()I

    move-result v6

    .line 4
    new-instance v8, Lorg/socure/core/c;

    .line 5
    new-instance v9, Lorg/socure/core/d;

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    mul-double/2addr v11, v4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    mul-double v14, v15, v2

    invoke-direct {v9, v11, v12, v14, v15}, Lorg/socure/core/d;-><init>(DD)V

    .line 6
    new-instance v11, Lorg/socure/core/d;

    const/4 v13, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    mul-double v2, v16, p2

    invoke-direct {v11, v14, v15, v2, v3}, Lorg/socure/core/d;-><init>(DD)V

    .line 7
    new-instance v2, Lorg/socure/core/d;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move v5, v3

    mul-double v3, v16, p2

    invoke-direct {v2, v14, v15, v3, v4}, Lorg/socure/core/d;-><init>(DD)V

    .line 8
    new-instance v3, Lorg/socure/core/d;

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    mul-double v14, v14, p4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    move v12, v4

    move v1, v5

    mul-double v4, v16, p2

    invoke-direct {v3, v14, v15, v4, v5}, Lorg/socure/core/d;-><init>(DD)V

    const/4 v4, 0x4

    new-array v5, v4, [Lorg/socure/core/d;

    aput-object v9, v5, v10

    aput-object v11, v5, v13

    aput-object v2, v5, v1

    aput-object v3, v5, v12

    .line 9
    invoke-direct {v8, v5}, Lorg/socure/core/c;-><init>([Lorg/socure/core/d;)V

    .line 16
    new-instance v2, Lorg/socure/core/f;

    int-to-double v5, v6

    div-double v14, v5, p6

    invoke-direct {v2, v5, v6, v14, v15}, Lorg/socure/core/f;-><init>(DD)V

    .line 18
    new-instance v3, Lorg/socure/core/c;

    .line 19
    new-instance v9, Lorg/socure/core/d;

    move/from16 v16, v10

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v10, v11}, Lorg/socure/core/d;-><init>(DD)V

    move/from16 p1, v1

    .line 20
    new-instance v1, Lorg/socure/core/d;

    invoke-direct {v1, v5, v6, v10, v11}, Lorg/socure/core/d;-><init>(DD)V

    move/from16 p4, v12

    .line 21
    new-instance v12, Lorg/socure/core/d;

    invoke-direct {v12, v5, v6, v14, v15}, Lorg/socure/core/d;-><init>(DD)V

    .line 22
    new-instance v5, Lorg/socure/core/d;

    invoke-direct {v5, v10, v11, v14, v15}, Lorg/socure/core/d;-><init>(DD)V

    new-array v4, v4, [Lorg/socure/core/d;

    aput-object v9, v4, v16

    const/4 v13, 0x1

    aput-object v1, v4, v13

    aput-object v12, v4, p1

    aput-object v5, v4, p4

    .line 23
    invoke-direct {v3, v4}, Lorg/socure/core/c;-><init>([Lorg/socure/core/d;)V

    .line 30
    iget-wide v4, v2, Lorg/socure/core/f;->a:D

    iget-wide v9, v2, Lorg/socure/core/f;->b:D

    invoke-static {v8}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->matOfPoint2fToString(Lorg/socure/core/c;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "destSize - w:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | srcTri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " | dstTri: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v8, v3}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/c;Lorg/socure/core/c;)Lorg/socure/core/Mat;

    move-result-object v1

    .line 33
    new-instance v3, Lorg/socure/core/Mat;

    invoke-direct {v3}, Lorg/socure/core/Mat;-><init>()V

    .line 34
    new-instance v4, Lorg/socure/core/e;

    invoke-direct {v4}, Lorg/socure/core/e;-><init>()V

    invoke-static {v0, v3, v1, v2, v4}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/f;Lorg/socure/core/e;)V

    return-object v3
.end method

.method public static final dimenRatio(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lcom/socure/docv/capturesdk/common/utils/DIMEN;)D
    .locals 2

    const-string v0, "src"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/DIMEN;->WIDTH:Lcom/socure/docv/capturesdk/common/utils/DIMEN;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/socure/core/Mat;->b()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->b()I

    move-result p0

    :goto_0
    int-to-double v0, p0

    div-double/2addr p1, v0

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/socure/core/Mat;->f()I

    move-result p1

    int-to-double p1, p1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->f()I

    move-result p0

    goto :goto_0
.end method

.method private static final errorOnOpenCvUse()Ljava/lang/Throwable;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/socure/core/Mat;

    invoke-direct {v1}, Lorg/socure/core/Mat;-><init>()V

    .line 2
    invoke-virtual {v1}, Lorg/socure/core/Mat;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Th in doesOpenCvWork: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "tag"

    const-string v4, "SDLT_OP_CU"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v2, v3, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final getDetectedCorners([F)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    const-string v0, "modelOutput"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "SDLT_OP_CU"

    const-string v1, "getDetectedCorners called"

    invoke-static {v0, v1}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aget v4, p0, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Double;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 5
    aget v2, p0, v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x4

    aget v4, p0, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Double;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    .line 6
    aget v2, p0, v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x7

    aget v4, p0, v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Double;

    aput-object v2, v6, v1

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9

    .line 7
    aget v2, p0, v2

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v4, 0xa

    aget p0, p0, v4

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array v4, v5, [Ljava/lang/Double;

    aput-object v2, v4, v1

    aput-object p0, v4, v3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final loadOpenCv()Z
    .locals 7

    .line 1
    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "SDLT_OP_CU"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "opencv load called"

    .line 2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 43
    invoke-static {v2, v4, v5, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 44
    const-string v4, "opencv_java4"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 45
    const-string v4, "opencv loaded"

    .line 46
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2, v4, v5, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Throwable in trying to load opencv_java4: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v2, v4, v0, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final matOfPoint2fToString(Lorg/socure/core/c;)Ljava/lang/String;
    .locals 9

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/socure/core/Mat;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    new-array v1, v0, [Lorg/socure/core/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v0, 0x2

    .line 4
    new-array v2, v2, [F

    .line 5
    invoke-virtual {p0, v2}, Lorg/socure/core/Mat;->a([F)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    new-instance v3, Lorg/socure/core/d;

    mul-int/lit8 v4, p0, 0x2

    aget v5, v2, v4

    float-to-double v5, v5

    add-int/lit8 v4, v4, 0x1

    aget v4, v2, v4

    float-to-double v7, v4

    invoke-direct {v3, v5, v6, v7, v8}, Lorg/socure/core/d;-><init>(DD)V

    aput-object v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, ""

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/socure/core/d;

    .line 81
    iget-wide v2, v1, Lorg/socure/core/d;->a:D

    iget-wide v4, v1, Lorg/socure/core/d;->b:D

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final useOpenCv()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->loadOpenCv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->errorOnOpenCvUse()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
