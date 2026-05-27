.class public Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamElement"
.end annotation


# static fields
.field private static final URL_PLACEHOLDER_BITRATE_1:Ljava/lang/String; = "{bitrate}"

.field private static final URL_PLACEHOLDER_BITRATE_2:Ljava/lang/String; = "{Bitrate}"

.field private static final URL_PLACEHOLDER_START_TIME_1:Ljava/lang/String; = "{start time}"

.field private static final URL_PLACEHOLDER_START_TIME_2:Ljava/lang/String; = "{start_time}"


# instance fields
.field private final baseUri:Ljava/lang/String;

.field public final chunkCount:I

.field private final chunkStartTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkStartTimesUs:[J

.field private final chunkTemplate:Ljava/lang/String;

.field public final displayHeight:I

.field public final displayWidth:I

.field public final formats:[Landroidx/media3/common/Format;

.field public final language:Ljava/lang/String;

.field private final lastChunkDurationUs:J

.field public final maxHeight:I

.field public final maxWidth:I

.field public final name:Ljava/lang/String;

.field public final subType:Ljava/lang/String;

.field public final timescale:J

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;J)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    move-wide/from16 v6, p5

    move-object/from16 v8, p14

    .line 113
    invoke-static {v8, v0, v1, v6, v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamps(Ljava/util/List;JJ)[J

    move-result-object v17

    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p15

    .line 114
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    move-result-wide v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, v8

    move-wide v7, v6

    move-object/from16 v6, p4

    .line 99
    invoke-direct/range {v2 .. v19}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;[JJ)V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    .line 135
    iput p3, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    .line 136
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->subType:Ljava/lang/String;

    .line 137
    iput-wide p5, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    .line 138
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->name:Ljava/lang/String;

    .line 139
    iput p8, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxWidth:I

    .line 140
    iput p9, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxHeight:I

    .line 141
    iput p10, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayWidth:I

    .line 142
    iput p11, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayHeight:I

    .line 143
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->language:Ljava/lang/String;

    .line 144
    iput-object p13, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    .line 145
    iput-object p14, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    .line 146
    iput-object p15, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    move-wide/from16 p2, p16

    .line 147
    iput-wide p2, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    .line 148
    invoke-interface {p14}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    return-void
.end method


# virtual methods
.method public buildRequestUri(II)Landroid/net/Uri;
    .locals 3

    .line 217
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 218
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 219
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 220
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->formats:[Landroidx/media3/common/Format;

    aget-object p1, v0, p1

    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    .line 222
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    const-string/jumbo v1, "{bitrate}"

    .line 224
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{Bitrate}"

    .line 225
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{start time}"

    .line 226
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{start_time}"

    .line 227
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public copy([Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;
    .locals 20

    move-object/from16 v0, p0

    .line 159
    new-instance v1, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;

    move-object v2, v1

    iget-object v1, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->baseUri:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkTemplate:Ljava/lang/String;

    move-object v4, v3

    iget v3, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->type:I

    move-object v5, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->subType:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->timescale:J

    move-object v8, v7

    iget-object v7, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->name:Ljava/lang/String;

    move-object v9, v8

    iget v8, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxWidth:I

    move-object v10, v9

    iget v9, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->maxHeight:I

    move-object v11, v10

    iget v10, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayWidth:I

    move-object v12, v11

    iget v11, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->displayHeight:I

    move-object v13, v12

    iget-object v12, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->language:Ljava/lang/String;

    iget-object v14, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimes:Ljava/util/List;

    iget-object v15, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    move-object/from16 v16, v1

    iget-wide v0, v0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    move-wide/from16 v18, v0

    move-object/from16 v1, v16

    move-wide/from16 v16, v18

    move-object v0, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Landroidx/media3/common/Format;Ljava/util/List;[JJ)V

    return-object v0
.end method

.method public getChunkDurationUs(I)J
    .locals 2

    .line 204
    iget v0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 205
    iget-wide p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->lastChunkDurationUs:J

    return-wide p0

    .line 206
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    add-int/lit8 v0, p1, 0x1

    aget-wide v0, p0, v0

    aget-wide p0, p0, p1

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public getChunkIndex(J)I
    .locals 1

    .line 184
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    move-result p0

    return p0
.end method

.method public getStartTimeUs(I)J
    .locals 0

    .line 194
    iget-object p0, p0, Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest$StreamElement;->chunkStartTimesUs:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method
