.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private allowChunklessPreparation:Z

.field private cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field private codecsToParseWithinGopSampleDependencies:I

.field private compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field private elapsedRealTimeOffsetMs:J

.field private extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field private final hlsDataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private metadataType:I

.field private parseSubtitlesDuringExtraction:Z

.field private playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field private playlistTrackerFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field private subtitleParserFactoryOverride:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private timestampAdjusterInitializationTimeoutMs:J

.field private useSessionKeys:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 145
    new-instance v0, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/DefaultHlsDataSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 167
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;

    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManagerProvider;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 168
    new-instance p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistParserFactory;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 169
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->FACTORY:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 170
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 171
    new-instance p1, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;

    invoke-direct {p1}, Landroidx/media3/exoplayer/source/DefaultCompositeSequenceableLoaderFactory;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    .line 172
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    .line 174
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    .line 175
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 400
    iget-object v2, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    if-nez v2, :cond_0

    .line 402
    new-instance v2, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;

    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/DefaultHlsExtractorFactory;-><init>()V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 404
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    if-eqz v2, :cond_1

    .line 405
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 407
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 408
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 410
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 411
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 412
    iget-object v4, v1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v4, v4, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    .line 413
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 414
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;

    invoke-direct {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/FilteringHlsPlaylistParserFactory;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    move-object v2, v5

    .line 419
    :cond_2
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 421
    :cond_3
    invoke-interface {v4, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v4

    :goto_0
    move-object v5, v4

    .line 423
    new-instance v4, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-object v7, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 429
    invoke-interface {v8, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->get(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    move-result-object v8

    move-object v9, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->hlsDataSourceFactory:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 431
    invoke-interface {v10, v11, v7, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;->createTracker(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v2

    move-object v11, v9

    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    move-object v12, v11

    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    move-object v13, v12

    iget v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    move-object v14, v13

    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    const/16 v16, 0x0

    move-wide/from16 v17, v0

    move-object v0, v14

    move-wide/from16 v14, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$1;)V

    move-object v14, v0

    return-object v14
.end method

.method public bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p0

    return-object p0
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->parseSubtitlesDuringExtraction:Z

    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 228
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->codecsToParseWithinGopSampleDependencies:I

    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    const/4 p0, 0x2

    .line 445
    filled-new-array {p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 297
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->allowChunklessPreparation:Z

    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 344
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->cmcdConfigurationFactory:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setCompositeSequenceableLoaderFactory(Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 278
    const-string v0, "HlsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 279
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 352
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 353
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->drmSessionManagerProvider:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method setElapsedRealTimeOffsetMs(J)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 387
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->elapsedRealTimeOffsetMs:J

    return-object p0
.end method

.method public setExtractorFactory(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 192
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->extractorFactory:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 199
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 200
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setMetadataType(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 322
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->metadataType:I

    return-object p0
.end method

.method public setPlaylistParserFactory(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 240
    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 241
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistParserFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    return-object p0
.end method

.method public setPlaylistTrackerFactory(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 257
    const-string v0, "HlsMediaSource.Factory#setPlaylistTrackerFactory no longer handles null by defaulting to DefaultHlsPlaylistTracker.FACTORY. Explicitly pass a reference to this instance in order to retain the old behavior."

    .line 258
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->playlistTrackerFactory:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    return-object p0
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 211
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->subtitleParserFactoryOverride:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setTimestampAdjusterInitializationTimeoutMs(J)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 372
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->timestampAdjusterInitializationTimeoutMs:J

    return-object p0
.end method

.method public setUseSessionKeys(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 337
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->useSessionKeys:Z

    return-object p0
.end method
