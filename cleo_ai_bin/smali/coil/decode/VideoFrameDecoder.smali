.class public final Lcoil/decode/VideoFrameDecoder;
.super Ljava/lang/Object;
.source "VideoFrameDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/VideoFrameDecoder$Companion;,
        Lcoil/decode/VideoFrameDecoder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoFrameDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFrameDecoder.kt\ncoil/decode/VideoFrameDecoder\n+ 2 Utils.kt\ncoil/util/-VideoUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,231:1\n18#2,2:232\n56#2:234\n60#2:235\n22#2,4:238\n1#3:236\n28#4:237\n57#5:242\n57#5:243\n57#5:248\n57#5:249\n95#6:244\n43#6,3:245\n*S KotlinDebug\n*F\n+ 1 VideoFrameDecoder.kt\ncoil/decode/VideoFrameDecoder\n*L\n41#1:232,2\n60#1:234\n61#1:235\n41#1:238,4\n114#1:237\n145#1:242\n146#1:243\n178#1:248\n179#1:249\n157#1:244\n158#1:245,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0018\u001a\u00020\u0019*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/decode/VideoFrameDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeFrameMicros",
        "",
        "retriever",
        "Landroid/media/MediaMetadataRetriever;",
        "normalizeBitmap",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "size",
        "Lcoil/size/Size;",
        "isConfigValid",
        "",
        "bitmap",
        "isSizeValid",
        "setDataSource",
        "",
        "Factory",
        "Companion",
        "coil-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/decode/VideoFrameDecoder$Companion;

.field public static final VIDEO_FRAME_MICROS_KEY:Ljava/lang/String; = "coil#video_frame_micros"

.field public static final VIDEO_FRAME_OPTION_KEY:Ljava/lang/String; = "coil#video_frame_option"

.field public static final VIDEO_FRAME_PERCENT_KEY:Ljava/lang/String; = "coil#video_frame_percent"


# instance fields
.field private final options:Lcoil/request/Options;

.field private final source:Lcoil/decode/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/VideoFrameDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/VideoFrameDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/VideoFrameDecoder;->Companion:Lcoil/decode/VideoFrameDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcoil/decode/VideoFrameDecoder;->source:Lcoil/decode/ImageSource;

    .line 38
    iput-object p2, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    return-void
.end method

.method private final computeFrameMicros(Landroid/media/MediaMetadataRetriever;)J
    .locals 4

    .line 120
    iget-object v0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v0

    invoke-static {v0}, Lcoil/request/Videos;->videoFrameMicros(Lcoil/request/Parameters;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 125
    :cond_0
    iget-object p0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object p0

    invoke-static {p0}, Lcoil/request/Videos;->videoFramePercent(Lcoil/request/Parameters;)Ljava/lang/Double;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v2, 0x9

    .line 127
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    long-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p0

    mul-long/2addr v2, p0

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method private final isConfigValid(Landroid/graphics/Bitmap;Lcoil/request/Options;)Z
    .locals 0

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_1

    .line 170
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isSizeValid(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/size/Size;)Z
    .locals 4

    .line 174
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 178
    invoke-virtual {p3}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v2

    .line 248
    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 179
    :goto_0
    invoke-virtual {p3}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p3

    .line 249
    instance-of v3, p3, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_2

    check-cast p3, Lcoil/size/Dimension$Pixels;

    iget p1, p3, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 180
    :goto_1
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object p2

    .line 175
    invoke-static {p0, v1, v2, p1, p2}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final normalizeBitmap(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;
    .locals 4

    .line 137
    iget-object v0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-direct {p0, p1, v0}, Lcoil/decode/VideoFrameDecoder;->isConfigValid(Landroid/graphics/Bitmap;Lcoil/request/Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-direct {p0, p1, v0, p2}, Lcoil/decode/VideoFrameDecoder;->isSizeValid(Landroid/graphics/Bitmap;Lcoil/request/Options;Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 145
    invoke-virtual {p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v2

    .line 242
    instance-of v3, v2, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_1

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 146
    :goto_0
    invoke-virtual {p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object p2

    .line 243
    instance-of v3, p2, Lcoil/size/Dimension$Pixels;

    if-eqz v3, :cond_2

    check-cast p2, Lcoil/size/Dimension$Pixels;

    iget p2, p2, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 147
    :goto_1
    iget-object v3, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 142
    invoke-static {v0, v1, v2, p2, v3}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v0

    double-to-float p2, v0

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 152
    iget-object v2, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 153
    :cond_3
    iget-object p0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    .line 156
    :goto_2
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 244
    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 245
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p2, 0x0

    .line 160
    invoke-virtual {v0, p1, p2, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method private final setDataSource(Landroid/media/MediaMetadataRetriever;Lcoil/decode/ImageSource;)V
    .locals 6

    .line 186
    invoke-virtual {p2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v0

    instance-of v0, v0, Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type coil.fetch.MediaDataSourceFetcher.MediaSourceMetadata"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;

    invoke-virtual {p0}, Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;->getMediaDataSource()Landroid/media/MediaDataSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    .line 191
    :cond_0
    invoke-virtual {p2}, Lcoil/decode/ImageSource;->getMetadata()Lcoil/decode/ImageSource$Metadata;

    move-result-object v0

    .line 192
    instance-of v1, v0, Lcoil/decode/AssetMetadata;

    if-eqz v1, :cond_1

    .line 193
    iget-object p0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    check-cast v0, Lcoil/decode/AssetMetadata;

    invoke-virtual {v0}, Lcoil/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 194
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 193
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 197
    :cond_1
    instance-of v1, v0, Lcoil/decode/ContentMetadata;

    if-eqz v1, :cond_2

    .line 198
    iget-object p0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Lcoil/decode/ContentMetadata;

    invoke-virtual {v0}, Lcoil/decode/ContentMetadata;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 200
    :cond_2
    instance-of p0, v0, Lcoil/decode/ResourceMetadata;

    if-eqz p0, :cond_3

    .line 201
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "android.resource://"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcoil/decode/ResourceMetadata;

    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x2f

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcoil/decode/ResourceMetadata;->getResId()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void

    .line 204
    :cond_3
    invoke-virtual {p2}, Lcoil/decode/ImageSource;->file()Lokio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Failed to decode frame at "

    .line 41
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcoil/decode/VideoFrameDecoder;->source:Lcoil/decode/ImageSource;

    invoke-direct {p0, v1, v0}, Lcoil/decode/VideoFrameDecoder;->setDataSource(Landroid/media/MediaMetadataRetriever;Lcoil/decode/ImageSource;)V

    .line 43
    iget-object v0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getParameters()Lcoil/request/Parameters;

    move-result-object v0

    invoke-static {v0}, Lcoil/request/Videos;->videoFrameOption(Lcoil/request/Parameters;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v4, v0

    .line 44
    invoke-direct {p0, v1}, Lcoil/decode/VideoFrameDecoder;->computeFrameMicros(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2

    const/16 v0, 0x18

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    const/16 v5, 0x5a

    const/16 v6, 0x12

    const/16 v7, 0x13

    if-eq v0, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v0, v5, :cond_3

    .line 55
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v8

    .line 56
    :goto_2
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v1, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v8

    .line 53
    :goto_3
    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    move v9, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-lez v0, :cond_9

    if-lez v9, :cond_9

    .line 60
    iget-object v5, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v5

    iget-object v6, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v6

    .line 234
    invoke-static {v5}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v5, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v5

    invoke-static {v5, v6}, Lcoil/util/-VideoUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v5

    .line 61
    :goto_5
    iget-object v6, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v6}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    move-result-object v6

    iget-object v7, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v7

    .line 235
    invoke-static {v6}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v6, v9

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v6

    invoke-static {v6, v7}, Lcoil/util/-VideoUtils;->toPx(Lcoil/size/Dimension;Lcoil/size/Scale;)I

    move-result v6

    .line 67
    :goto_6
    iget-object v7, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v7

    .line 62
    invoke-static {v0, v9, v5, v6, v7}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v5

    .line 69
    iget-object v7, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getAllowInexactSize()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 70
    invoke-static {v5, v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide v5

    :cond_8
    int-to-double v12, v0

    mul-double/2addr v12, v5

    .line 74
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    int-to-double v12, v9

    mul-double/2addr v5, v12

    .line 75
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 76
    invoke-static {v7, v5}, Lcoil/size/-Sizes;->Size(II)Lcoil/size/Size;

    move-result-object v5

    goto :goto_7

    .line 81
    :cond_9
    sget-object v5, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    :goto_7
    move-object v12, v5

    .line 84
    invoke-virtual {v12}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object v5

    invoke-virtual {v12}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object v6

    .line 85
    instance-of v7, v5, Lcoil/size/Dimension$Pixels;

    if-eqz v7, :cond_a

    instance-of v7, v6, Lcoil/size/Dimension$Pixels;

    if-eqz v7, :cond_a

    .line 86
    check-cast v5, Lcoil/size/Dimension$Pixels;

    iget v5, v5, Lcoil/size/Dimension$Pixels;->px:I

    check-cast v6, Lcoil/size/Dimension$Pixels;

    iget v6, v6, Lcoil/size/Dimension$Pixels;->px:I

    iget-object v7, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v7}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcoil/util/-VideoUtils;->getScaledFrameAtTime(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_8

    .line 88
    :cond_a
    iget-object v5, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcoil/util/-VideoUtils;->getFrameAtTime(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_e

    .line 98
    invoke-direct {p0, v4, v12}, Lcoil/decode/VideoFrameDecoder;->normalizeBitmap(Landroid/graphics/Bitmap;Lcoil/size/Size;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    if-lez v0, :cond_c

    if-lez v9, :cond_c

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 106
    iget-object v5, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    move-result-object v5

    .line 101
    invoke-static {v0, v9, v3, v4, v5}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v3

    cmpg-double v0, v3, v10

    if-gez v0, :cond_d

    :cond_c
    move v8, v2

    .line 113
    :cond_d
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 114
    iget-object p0, p0, Lcoil/decode/VideoFrameDecoder;->options:Lcoil/request/Options;

    invoke-virtual {p0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 237
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-direct {v0, v2, v8}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object v0

    .line 96
    :cond_e
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " microseconds."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 239
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 241
    throw p0
.end method
