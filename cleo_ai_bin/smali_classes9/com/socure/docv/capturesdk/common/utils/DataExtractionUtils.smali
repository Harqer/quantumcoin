.class public final Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;",
        "",
        "<init>",
        "()V",
        "extractImageData",
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;",
        "imageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "extractImageBytes",
        "Lcom/socure/docv/capturesdk/common/utils/ImageByteData;",
        "image",
        "Landroid/media/Image;",
        "convertToImageByteData",
        "extractedData",
        "downscaleImage",
        "Landroid/graphics/Bitmap;",
        "scaleFactor",
        "",
        "toBitmap",
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

.field public static final INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/DataExtractionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toBitmap(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 6
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 7
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 9
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBufferSize()I

    move-result v3

    .line 10
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBufferSize()I

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBufferSize()I

    move-result v5

    add-int v6, v3, v4

    add-int/2addr v6, v5

    .line 14
    new-array v8, v6, [B

    .line 15
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object p0

    add-int/2addr v3, v5

    invoke-static {p0, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    new-instance v7, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v11

    const/16 v9, 0x11

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 22
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result p1

    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    .line 25
    invoke-virtual {v7, v1, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 32
    array-length p1, p0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final convertToImageByteData(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 12

    const-string p0, "extractedData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->isValidYuvFormat()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x3

    if-ge p0, v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 16
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 17
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getPlanes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 19
    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    .line 20
    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v3

    .line 21
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getBytes()[B

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v6

    .line 24
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v7

    .line 25
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v8

    .line 26
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->getPixelStride()I

    move-result v9

    const/4 v10, 0x1

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v3, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    .line 29
    new-array v4, v0, [B

    .line 30
    new-array v5, v0, [B

    .line 31
    new-array v6, v0, [B

    .line 32
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getWidth()I

    move-result v7

    .line 33
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getHeight()I

    move-result v8

    .line 34
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;->getFormat()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v3 .. v11}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object v3
.end method

.method public final downscaleImage(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "extractedData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final extractImageBytes(Landroid/media/Image;)Lcom/socure/docv/capturesdk/common/utils/ImageByteData;
    .locals 9

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v6

    const/16 p0, 0x23

    const/4 v0, 0x0

    if-ne v6, p0, :cond_1

    .line 19
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    .line 21
    aget-object p1, p0, v0

    const/4 v0, 0x1

    .line 22
    aget-object v0, p0, v0

    const/4 v1, 0x2

    .line 23
    aget-object p0, p0, v1

    .line 24
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 31
    new-array v1, v1, [B

    .line 32
    new-array v2, v2, [B

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    const/4 v8, 0x1

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    .line 41
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    return-object p0

    :cond_1
    move p0, v0

    .line 72
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;

    .line 73
    new-array v1, p0, [B

    .line 74
    new-array v2, p0, [B

    .line 75
    new-array v3, p0, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/socure/docv/capturesdk/common/utils/ImageByteData;-><init>([B[B[BIIIIZ)V

    return-object v0
.end method

.method public final extractImageData(Landroidx/camera/core/ImageProxy;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
    .locals 13

    const-string p0, "imageProxy"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v7

    const/16 p0, 0x23

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne v3, p0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/16 p0, 0x100

    if-ne v3, p0, :cond_1

    move v6, v0

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v4

    move v6, p0

    .line 11
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    array-length v0, p1

    :goto_2
    if-ge p0, v0, :cond_2

    aget-object v8, p1, p0

    .line 14
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v10, "getBuffer(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    .line 16
    new-array v11, v10, [B

    .line 17
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    new-instance v9, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 23
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    move-result v12

    .line 24
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    move-result v8

    .line 25
    invoke-direct {v9, v11, v10, v12, v8}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;-><init>([BIII)V

    .line 26
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;

    invoke-direct/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;-><init>(IIILjava/util/List;ZZI)V

    return-object v0
.end method
