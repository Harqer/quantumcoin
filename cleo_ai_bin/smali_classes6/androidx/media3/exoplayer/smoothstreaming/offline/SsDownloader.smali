.class public final Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "SsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    new-instance v0, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/credentials/CredentialManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->buildUpon()Landroidx/media3/common/MediaItem$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 179
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 178
    invoke-static {p1}, Landroidx/media3/common/util/Util;->fixSmoothStreamingIsmManifestUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifestParser;-><init>()V

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 174
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    .line 214
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader$1;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62
    check-cast p2, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 228
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;->startPositionUs:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_1

    move-wide v6, v4

    goto :goto_1

    .line 229
    :cond_1
    iget-wide v6, v0, Landroidx/media3/exoplayer/smoothstreaming/offline/SsDownloader;->durationUs:J

    :goto_1
    move-object/from16 v0, p2

    .line 230
    iget-object v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;->streamElements:[Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    array-length v8, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_6

    aget-object v11, v0, v10

    const/4 v12, 0x0

    .line 231
    :goto_3
    iget-object v13, v11, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    array-length v13, v13

    if-ge v12, v13, :cond_5

    const/4 v13, 0x0

    .line 232
    :goto_4
    iget v14, v11, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    if-ge v13, v14, :cond_4

    .line 233
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v14

    .line 234
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v16

    add-long v16, v14, v16

    cmp-long v16, v16, v2

    if-gtz v16, :cond_2

    goto :goto_5

    :cond_2
    cmp-long v16, v6, v4

    if-eqz v16, :cond_3

    add-long v16, v2, v6

    cmp-long v14, v14, v16

    if-ltz v14, :cond_3

    goto :goto_6

    .line 241
    :cond_3
    new-instance v14, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 243
    invoke-virtual {v11, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    new-instance v9, Landroidx/media3/datasource/DataSpec;

    .line 244
    invoke-virtual {v11, v12, v13}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v9, v15}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-direct {v14, v4, v5, v9}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 241
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    return-object v1
.end method
