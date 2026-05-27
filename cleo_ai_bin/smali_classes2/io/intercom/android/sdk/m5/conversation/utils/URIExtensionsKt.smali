.class public final Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;
.super Ljava/lang/Object;
.source "URIExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0000\u001a,\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a4\u0010\u0010\u001a\u00020\u0011*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "getMediaData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "generateThumbnailForVideo",
        "",
        "getImageData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "fileName",
        "",
        "mimeType",
        "size",
        "",
        "getVideoData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;",
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


# direct methods
.method private static final getImageData(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;
    .locals 11

    .line 73
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    .line 74
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 75
    const-string v1, "ImageLength"

    const/16 v3, 0x1e0

    invoke-virtual {v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    const-string v3, "ImageWidth"

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    .line 79
    const-string v4, "Orientation"

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    :cond_0
    move v0, v5

    :cond_1
    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    .line 87
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move v3, v2

    move v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move v2, v0

    move v3, v2

    .line 89
    :goto_2
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p2

    move-object v1, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final getMediaData(Landroid/net/Uri;Landroid/content/Context;Z)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 14

    const-string v0, "mime_type"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    .line 25
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    check-cast v1, Ljava/io/Closeable;

    .line 31
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    const-string v5, "_display_name"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    .line 36
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".jpg"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "image/jpg"

    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".mp4"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "video/mp4"

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 48
    :goto_1
    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 50
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "video"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v8, p2

    move-object v4, v9

    move-wide v6, v12

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    goto :goto_2

    :cond_3
    move-wide v2, v12

    .line 52
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "image"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v6, v2

    move-object v3, v4

    move-object v4, v9

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getImageData(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;J)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    goto :goto_2

    :cond_4
    move-wide v6, v2

    move-object v4, v9

    .line 55
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, p0

    move-object v9, v4

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v0

    .line 55
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;)V

    move-object p0, v5

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_2
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object v11
.end method

.method public static synthetic getMediaData$default(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/URIExtensionsKt;->getMediaData(Landroid/net/Uri;Landroid/content/Context;Z)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoData(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fileName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 107
    invoke-virtual {v8, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    .line 109
    invoke-virtual {v8, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    const/16 v1, 0x12

    .line 111
    invoke-virtual {v8, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    const/16 v9, 0x13

    .line 113
    invoke-virtual {v8, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 114
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    const/4 v14, 0x0

    if-eqz p6, :cond_4

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "thumbnail_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "."

    const/4 v11, 0x2

    invoke-static {v6, v10, v14, v11, v14}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v9, 0x140

    const/16 v10, 0xf0

    if-le v5, v1, :cond_3

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_2
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 119
    div-int/lit8 v11, v1, 0x2

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 120
    div-int/lit8 v9, v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    .line 121
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 123
    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v11

    const-string v12, "images"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 125
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v13, 0x64

    move-object v14, v10

    check-cast v14, Ljava/io/OutputStream;

    invoke-virtual {v9, v12, v13, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 128
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->flush()V

    .line 129
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 131
    invoke-static {v0}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v11}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v22

    .line 134
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v19

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object/from16 v21, v15

    .line 133
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    const/16 v24, 0x40

    const/16 v25, 0x0

    const-string v16, "image/jpg"

    const/16 v23, 0x0

    invoke-direct/range {v15 .. v25}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v15

    goto :goto_3

    :cond_4
    move-object v10, v14

    .line 146
    :goto_3
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 148
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    move-wide v8, v3

    move v3, v5

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;JLio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;)V

    return-object v0
.end method
