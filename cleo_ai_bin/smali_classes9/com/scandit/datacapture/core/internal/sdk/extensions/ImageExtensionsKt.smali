.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a^\u0010\u0015\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aX\u0010\u0019\u001a\u0004\u0018\u00010\u0005*\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0019\u0008\u0002\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0008\u0013H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001c\u001a\u00020\u001b*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\"\u0015\u0010 \u001a\u00020\u000b*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u0018\u0010!\u001a\u00020\r*\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;",
        "",
        "toNv21Bytes",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)[B",
        "Landroid/media/Image;",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
        "frameData",
        "Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;",
        "directByteBufferCache",
        "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;",
        "pool",
        "",
        "captureDeviceOrientation",
        "",
        "isImageMirrored",
        "isTimestampRealtime",
        "Lkotlin/Function1;",
        "Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initParameters",
        "updateFrameData",
        "(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
        "Lcom/scandit/datacapture/core/internal/module/source/BufferStack;",
        "buffers",
        "convertToFrameData",
        "(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/BufferStack;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
        "Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;",
        "toImageData",
        "(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;)Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;",
        "getNv21BytesSize",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)I",
        "nv21BytesSize",
        "isUsingDirectBuffers",
        "(Landroid/media/Image;)Z",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static final convertToFrameData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/BufferStack;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/scandit/datacapture/core/internal/module/source/BufferStack;",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buffers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v2

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/module/source/BufferStack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 10
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 11
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    const/4 v7, 0x2

    aget-object v6, v6, v7

    move-object v7, v6

    .line 12
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v8, v7

    .line 13
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 14
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 23
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v9, v10

    invoke-interface {v0, v9}, Lcom/scandit/datacapture/core/internal/module/source/BufferStack;->a(I)[B

    move-result-object v0

    .line 27
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v9

    .line 28
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 29
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    if-eqz p4, :cond_1

    .line 32
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->Y:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->NONE:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    :goto_1
    move-object v14, v2

    .line 33
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->create()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object v15

    const-string v2, "create(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, p3

    move-object v5, v0

    .line 34
    invoke-static/range {v3 .. v16}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->createNv21FrameData(II[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static synthetic convertToFrameData$default(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/BufferStack;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 1
    sget-object p6, Lcom/scandit/datacapture/core/internal/sdk/extensions/a;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/a;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->convertToFrameData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/BufferStack;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object p0

    return-object p0
.end method

.method public static final getNv21BytesSize(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xc

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static final isUsingDirectBuffers(Landroid/media/Image;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static final toImageData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;)Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directByteBufferCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->isUsingDirectBuffers(Landroid/media/Image;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v4, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;

    .line 4
    new-instance v5, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "getBuffer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v2

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    invoke-direct {v5, p1, v6, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 5
    new-instance v6, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v3, v7, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-direct {v6, p1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 6
    new-instance v7, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    invoke-direct {v7, p1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-direct/range {v4 .. v9}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;-><init>(Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Ljava/util/List;)V

    return-object v4

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p1, v6}, Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 39
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 41
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    .line 42
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 49
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    .line 50
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v8

    .line 51
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    .line 52
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v7, v3

    .line 53
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 55
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 60
    new-instance v7, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;

    .line 61
    new-instance v8, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v2

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v2

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    invoke-direct {v8, v0, v9, v10}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 62
    new-instance v9, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v3

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v11

    aget-object v11, v11, v3

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v11

    invoke-direct {v9, v4, v10, v11}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 63
    new-instance v10, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    invoke-direct {v10, v5, v4, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 65
    new-array p0, v1, [Ljava/nio/ByteBuffer;

    aput-object v0, p0, v2

    aput-object v6, p0, v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v11, p1

    .line 66
    invoke-direct/range {v7 .. v12}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;-><init>(Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Ljava/util/List;)V

    return-object v7
.end method

.method public static final toNv21Bytes(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)[B
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getPlanes()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "image buffer must contain YUV planes"

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getChannel()Lcom/scandit/datacapture/core/common/graphic/Channel;

    move-result-object v2

    sget-object v4, Lcom/scandit/datacapture/core/common/graphic/Channel;->Y:Lcom/scandit/datacapture/core/common/graphic/Channel;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getChannel()Lcom/scandit/datacapture/core/common/graphic/Channel;

    move-result-object v2

    sget-object v4, Lcom/scandit/datacapture/core/common/graphic/Channel;->U:Lcom/scandit/datacapture/core/common/graphic/Channel;

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getChannel()Lcom/scandit/datacapture/core/common/graphic/Channel;

    move-result-object v4

    sget-object v5, Lcom/scandit/datacapture/core/common/graphic/Channel;->V:Lcom/scandit/datacapture/core/common/graphic/Channel;

    if-ne v4, v5, :cond_0

    .line 6
    const-string v3, "also(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v3, "getData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->getNv21BytesSize(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 38
    :catch_0
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Rect;

    new-instance v1, Lcom/scandit/datacapture/core/common/geometry/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    new-instance v2, Lcom/scandit/datacapture/core/common/geometry/Size2;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/geometry/Size2;-><init>(FF)V

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Rect;-><init>(Lcom/scandit/datacapture/core/common/geometry/Point;Lcom/scandit/datacapture/core/common/geometry/Size2;)V

    .line 39
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->getBitmapRepresentationFromYUV(Lcom/scandit/datacapture/core/common/geometry/Rect;)[B

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateFrameData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;",
            "Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "frameData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "directByteBufferCache"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pool"

    move-object/from16 v10, p3

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-eqz p6, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    goto :goto_0

    :cond_0
    move-object v14, v15

    .line 6
    :goto_0
    invoke-static {v0, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->toImageData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;)Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getYPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getUPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getVPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    .line 11
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v7, v8

    .line 15
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->takeBuffer()[B

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-ne v9, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v15

    :goto_1
    if-nez v8, :cond_3

    .line 16
    :cond_2
    new-array v8, v7, [B

    .line 17
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->getCaptureParameters()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->clear()V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;->create()Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;

    move-result-object v7

    :goto_2
    move-object v13, v7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    .line 32
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getUPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v7

    invoke-virtual {v7}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getPixelStride()I

    move-result v7

    .line 33
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getYPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v9

    invoke-virtual {v9}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getRowStride()I

    move-result v9

    .line 34
    invoke-virtual {v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageData;->getUPlane()Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;

    move-result-object v11

    invoke-virtual {v11}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImagePlane;->getRowStride()I

    move-result v11

    if-eqz p5, :cond_5

    .line 37
    sget-object v12, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->Y:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    goto :goto_3

    .line 38
    :cond_5
    sget-object v12, Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;->NONE:Lcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;

    .line 39
    :goto_3
    invoke-interface {v3, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    move-object v3, v8

    move v8, v9

    move v9, v11

    move/from16 v11, p4

    move v2, v0

    move-object/from16 v0, p1

    .line 40
    :try_start_1
    invoke-virtual/range {v0 .. v14}, Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;->updateNv21(II[BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;ILcom/scandit/datacapture/core/internal/module/common/geometry/NativeAxis;Lcom/scandit/datacapture/core/internal/sdk/data/NativeCameraCaptureParameters;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, v16

    .line 57
    invoke-static {v1, v15}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic updateFrameData$default(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/extensions/b;->a:Lcom/scandit/datacapture/core/internal/sdk/extensions/b;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ImageExtensionsKt;->updateFrameData(Landroid/media/Image;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;Lcom/scandit/datacapture/core/internal/module/source/DirectByteBufferCache;Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameDataPool;IZZLkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/internal/sdk/source/NativeCameraFrameData;

    move-result-object p0

    return-object p0
.end method
