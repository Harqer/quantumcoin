.class public final Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$Companion;,
        Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B1\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0008\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00178WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxy;",
        "Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V",
        "",
        "width",
        "height",
        "Ljava/util/ArrayList;",
        "Lcom/scandit/datacapture/core/common/graphic/ImagePlane;",
        "Lkotlin/collections/ArrayList;",
        "planes",
        "(IILjava/util/ArrayList;)V",
        "_impl",
        "()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;",
        "deepCopy",
        "()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "Landroid/graphics/Bitmap;",
        "toBitmap",
        "()Landroid/graphics/Bitmap;",
        "getHeight",
        "()I",
        "",
        "getPlanes",
        "()Ljava/util/List;",
        "getWidth",
        "Companion",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->Companion:Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/scandit/datacapture/core/common/graphic/ImagePlane;",
            ">;)V"
        }
    .end annotation

    const-string v0, "planes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->create(IILjava/util/ArrayList;)Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final deepCopy()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->deepCopy()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    const-string v1, "deepCopy(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;-><init>(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "height"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;->getHeight()I

    move-result p0

    return p0
.end method

.method public getPlanes()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "planes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/core/common/graphic/ImagePlane;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;->getPlanes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "width"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->a:Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBufferProxyAdapter;->getWidth()I

    move-result p0

    return p0
.end method

.method public final toBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt;->getFormat(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v2, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->toBitmap()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v6

    const/16 v4, 0x11

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    invoke-virtual {v2, v1, p0, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    array-length v0, p0

    invoke-static {p0, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "decodeByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->toBitmap()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
