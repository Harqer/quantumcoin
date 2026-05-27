.class public final Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;
.super Ljava/lang/Object;
.source "MediaCompression.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0002\u0010\n\u001a\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0080@\u00a2\u0006\u0002\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "compressedVideosFolderName",
        "",
        "compressedImagesFolderName",
        "getCompressedVideoData",
        "Lkotlin/Pair;",
        "Landroid/net/Uri;",
        "",
        "context",
        "Landroid/content/Context;",
        "videoName",
        "(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompressedImageData",
        "Lio/intercom/android/sdk/m5/utils/CompressedImageData;",
        "imageName",
        "getCompressedMediaData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "uncompressedMediaData",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCompressedMedia",
        "",
        "uri",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final compressedImagesFolderName:Ljava/lang/String; = "compressed_images"

.field private static final compressedVideosFolderName:Ljava/lang/String; = "compressed_videos"


# direct methods
.method public static final synthetic access$getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final deleteCompressedMedia(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "compressed_videos"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "compressed_images"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 185
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static final getCompressedImageData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;
    .locals 10

    .line 75
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    const/16 v1, 0x264

    const/16 v3, 0x330

    .line 82
    invoke-static {v0, v1, v3}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 86
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v0, :cond_5

    .line 91
    invoke-static {p1, p0, v0}, Lio/intercom/android/sdk/utilities/BitmapUtilsKt;->determineBitmapRotation(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "compressed_images"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ".jpg"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v1, p2

    check-cast v1, Ljava/io/OutputStream;

    const/16 v3, 0x50

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 105
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_2

    .line 109
    new-instance v4, Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 112
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 113
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 109
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;-><init>(Landroid/net/Uri;IIJ)V

    return-object v4

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    :cond_3
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p0

    :cond_5
    return-object v2
.end method

.method public static final getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    iget v4, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;

    invoke-direct {v3, v2}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 125
    iget v5, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v21

    goto :goto_1

    :catchall_0
    move-object v0, v3

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    const-string v5, "."

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 131
    :try_start_1
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 133
    move-object v5, v0

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getUri()Landroid/net/Uri;

    move-result-object v5

    iput-object v0, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedMediaData$1;->label:I

    invoke-static {v5, v1, v2, v3}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    .line 132
    :goto_1
    check-cast v3, Lkotlin/Pair;

    .line 139
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ".mp4"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v4

    .line 143
    const-string v4, "video/mp4"

    .line 144
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 139
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 148
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object v18

    const/16 v19, 0x7f

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 146
    invoke-static/range {v8 .. v20}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->copy$default(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 149
    :cond_4
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 154
    :catchall_1
    :goto_2
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    :goto_3
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    return-object v1

    .line 158
    :cond_5
    instance-of v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    if-eqz v2, :cond_7

    .line 159
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getFileName()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v5, v9, v7

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedImageData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Lio/intercom/android/sdk/m5/utils/CompressedImageData;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getWidth()I

    move-result v5

    .line 169
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getHeight()I

    move-result v6

    .line 170
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getSize()J

    move-result-wide v7

    .line 171
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/utils/CompressedImageData;->getUri()Landroid/net/Uri;

    move-result-object v10

    .line 172
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getExifData()Ljava/util/Map;

    move-result-object v11

    .line 164
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 167
    const-string v4, "image/jpg"

    .line 164
    invoke-direct/range {v3 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V

    move-object v0, v3

    .line 174
    :cond_6
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    return-object v0

    .line 177
    :cond_7
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    if-eqz v1, :cond_8

    return-object v0

    .line 128
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final getCompressedVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 32
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v2

    .line 35
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v7, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;

    .line 38
    const-string v3, "compressed_videos"

    .line 37
    invoke-direct {v7, v3}, Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v8, Lio/intercom/android/sdk/lightcompressor/config/Configuration;

    .line 41
    sget-object v9, Lio/intercom/android/sdk/lightcompressor/VideoQuality;->LOW:Lio/intercom/android/sdk/lightcompressor/VideoQuality;

    .line 42
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x7e

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 40
    invoke-direct/range {v8 .. v18}, Lio/intercom/android/sdk/lightcompressor/config/Configuration;-><init>(Lio/intercom/android/sdk/lightcompressor/VideoQuality;ZLjava/lang/Integer;ZZLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    new-instance v3, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt$getCompressedVideoData$2$1;-><init>(Lcom/intercom/twig/Twig;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lio/intercom/android/sdk/lightcompressor/CompressionListener;

    const/16 v10, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    .line 33
    invoke-static/range {v3 .. v11}, Lio/intercom/android/sdk/lightcompressor/VideoCompressor;->start$default(Landroid/content/Context;Ljava/util/List;ZLio/intercom/android/sdk/lightcompressor/config/SharedStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/AppSpecificStorageConfiguration;Lio/intercom/android/sdk/lightcompressor/config/Configuration;Lio/intercom/android/sdk/lightcompressor/CompressionListener;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
