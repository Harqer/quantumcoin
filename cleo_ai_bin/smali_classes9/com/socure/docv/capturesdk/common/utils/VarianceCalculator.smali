.class public final Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J/\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;",
        "",
        "<init>",
        "()V",
        "calculateMSE",
        "",
        "previousImageData",
        "Lcom/socure/docv/capturesdk/common/utils/ImageByteData;",
        "currentImageData",
        "(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Ljava/lang/Float;",
        "createMatFromBytes",
        "Lorg/socure/core/Mat;",
        "imageData",
        "mat1",
        "mat2",
        "wasValidFormat1",
        "",
        "wasValidFormat2",
        "(Lorg/socure/core/Mat;Lorg/socure/core/Mat;ZZ)Ljava/lang/Float;",
        "bitmap1",
        "Landroid/graphics/Bitmap;",
        "bitmap2",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateMSE(Lorg/socure/core/Mat;Lorg/socure/core/Mat;ZZ)Ljava/lang/Float;
    .locals 2

    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 31
    :cond_0
    invoke-virtual {p1}, Lorg/socure/core/Mat;->j()I

    move-result p3

    invoke-virtual {p2}, Lorg/socure/core/Mat;->j()I

    move-result p4

    if-ne p3, p4, :cond_5

    invoke-virtual {p1}, Lorg/socure/core/Mat;->d()I

    move-result p3

    invoke-virtual {p2}, Lorg/socure/core/Mat;->d()I

    move-result p4

    if-eq p3, p4, :cond_1

    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/socure/core/Mat;->c()Z

    move-result p0

    const/4 p3, 0x0

    if-nez p0, :cond_4

    invoke-virtual {p2}, Lorg/socure/core/Mat;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 39
    :cond_2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    new-instance p0, Lorg/socure/core/Mat;

    invoke-direct {p0}, Lorg/socure/core/Mat;-><init>()V

    .line 41
    new-instance p4, Lorg/socure/core/Mat;

    invoke-direct {p4}, Lorg/socure/core/Mat;-><init>()V

    .line 44
    invoke-static {p1, p2, p0}, Lorg/socure/core/Core;->b(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V

    .line 46
    invoke-static {p0, p0, p4}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;Lorg/socure/core/Mat;)V

    .line 48
    invoke-static {p4}, Lorg/socure/core/Core;->a(Lorg/socure/core/Mat;)Lorg/socure/core/e;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lorg/socure/core/Mat;->e()V

    .line 51
    invoke-virtual {p4}, Lorg/socure/core/Mat;->e()V

    .line 54
    iget-object p0, p1, Lorg/socure/core/e;->a:[D

    const/4 p1, 0x0

    aget-wide p1, p0, p1

    const/4 p4, 0x1

    aget-wide v0, p0, p4

    add-double/2addr p1, v0

    const/4 p4, 0x2

    aget-wide v0, p0, p4

    add-double/2addr p1, v0

    const/4 p4, 0x3

    aget-wide v0, p0, p4

    add-double/2addr p1, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p1, v0

    double-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    check-cast p3, Ljava/lang/Float;

    :cond_4
    :goto_2
    return-object p3

    :cond_5
    :goto_3
    return-object p0
.end method

.method private final createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;
    .locals 8

    const-string p0, "Step must be positive, was: "

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getYBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 15
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    if-ge v4, p0, :cond_3

    mul-int/lit8 v3, v4, 0x2

    add-int/2addr v3, v2

    .line 18
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v6

    aget-byte v6, v6, v4

    aput-byte v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v6

    aget-byte v6, v6, v4

    aput-byte v6, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUvPixelStride()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v4, v3, v6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p0

    if-ltz p0, :cond_3

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getVBytes()[B

    move-result-object v7

    aget-byte v7, v7, v4

    aput-byte v7, v0, v2

    add-int/lit8 v2, v2, 0x2

    .line 26
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getUBytes()[B

    move-result-object v7

    aget-byte v7, v7, v4

    aput-byte v7, v0, v3

    if-eq v4, p0, :cond_3

    add-int/2addr v4, v6

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p0, Lorg/socure/core/Mat;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->getWidth()I

    move-result p1

    sget v3, Lorg/socure/core/a;->a:I

    invoke-direct {p0, v2, p1, v3}, Lorg/socure/core/Mat;-><init>(III)V

    .line 36
    invoke-virtual {p0, v0}, Lorg/socure/core/Mat;->a([B)V

    .line 39
    new-instance p1, Lorg/socure/core/Mat;

    invoke-direct {p1}, Lorg/socure/core/Mat;-><init>()V

    const/16 v0, 0x60

    .line 40
    invoke-static {p0, p1, v0}, Lorg/socure/imgproc/Imgproc;->a(Lorg/socure/core/Mat;Lorg/socure/core/Mat;I)V

    .line 42
    invoke-virtual {p0}, Lorg/socure/core/Mat;->e()V

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p0

    :goto_3
    check-cast v1, Lorg/socure/core/Mat;

    return-object v1
.end method


# virtual methods
.method public final calculateMSE(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 11

    const-string p0, "bitmap1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_2

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v2, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, p0, :cond_1

    .line 105
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 106
    invoke-virtual {p2, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v8, v9

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v7, 0x8

    and-int/lit16 v10, v10, 0xff

    sub-int/2addr v9, v10

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v6, v7

    mul-int/2addr v8, v8

    mul-int/2addr v9, v9

    add-int/2addr v9, v8

    mul-int/2addr v6, v6

    add-int/2addr v6, v9

    int-to-float v6, v6

    add-float/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    int-to-float p0, v2

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    div-float/2addr v1, p0

    :cond_3
    :goto_2
    return v1
.end method

.method public final calculateMSE(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Ljava/lang/Float;
    .locals 2

    const-string v0, "currentImageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->createMatFromBytes(Lcom/socure/docv/capturesdk/common/utils/ImageByteData;)Lorg/socure/core/Mat;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result p1

    .line 15
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;->isValidFormat()Z

    move-result p2

    .line 16
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/socure/docv/capturesdk/common/utils/VarianceCalculator;->calculateMSE(Lorg/socure/core/Mat;Lorg/socure/core/Mat;ZZ)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Lorg/socure/core/Mat;->e()V

    .line 24
    invoke-virtual {v1}, Lorg/socure/core/Mat;->e()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lorg/socure/core/Mat;->e()V

    .line 26
    invoke-virtual {v1}, Lorg/socure/core/Mat;->e()V

    .line 27
    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lorg/socure/core/Mat;->e()V

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1}, Lorg/socure/core/Mat;->e()V

    :cond_3
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
