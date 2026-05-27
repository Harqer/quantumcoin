.class public final Lcom/scandit/datacapture/core/internal/module/b;
.super Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageConverterInstance;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageConverterInstance;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertToBitmap(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;
    .locals 3

    const-string p0, "imageBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-array v0, v0, [B

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 13
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;

    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;->RGBA:Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;

    invoke-direct {v1, v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;-><init>([BLcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception v0

    if-eq p1, p0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public final convertToJpeg(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;I)Lcom/scandit/djinni/ext/Future;
    .locals 7

    const-string p0, "imageBuffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    .line 6
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string p0, "createBitmap(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x50

    invoke-virtual {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    new-instance p1, Lcom/scandit/djinni/ext/Promise;

    invoke-direct {p1}, Lcom/scandit/djinni/ext/Promise;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/djinni/ext/Promise;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/scandit/djinni/ext/Promise;->getFuture()Lcom/scandit/djinni/ext/Future;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
