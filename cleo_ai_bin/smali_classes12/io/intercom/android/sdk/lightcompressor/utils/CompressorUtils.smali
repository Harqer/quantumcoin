.class public final Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;
.super Ljava/lang/Object;
.source "CompressorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u00020\u000e2\n\u0010 \u001a\u00060!j\u0002`\"J\u0016\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&J*\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080(2\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001eJ\u0006\u0010,\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;",
        "",
        "<init>",
        "()V",
        "MIN_HEIGHT",
        "",
        "MIN_WIDTH",
        "I_FRAME_INTERVAL",
        "",
        "prepareVideoWidth",
        "mediaMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "prepareVideoHeight",
        "setOutputFileParameters",
        "",
        "inputFormat",
        "Landroid/media/MediaFormat;",
        "outputFormat",
        "newBitrate",
        "getFrameRate",
        "format",
        "getIFrameIntervalRate",
        "getColorStandard",
        "(Landroid/media/MediaFormat;)Ljava/lang/Integer;",
        "getColorTransfer",
        "getColorRange",
        "findTrack",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "isVideo",
        "",
        "printException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "getBitrate",
        "bitrate",
        "quality",
        "Lio/intercom/android/sdk/lightcompressor/VideoQuality;",
        "generateWidthAndHeight",
        "Lkotlin/Pair;",
        "width",
        "height",
        "keepOriginalResolution",
        "hasQTI",
        "intercom-sdk-lightcompressor_release"
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
.field public static final INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

.field private static final I_FRAME_INTERVAL:I = 0x1

.field private static final MIN_HEIGHT:D = 640.0

.field private static final MIN_WIDTH:D = 368.0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getColorRange(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 1

    .line 117
    const-string p0, "color-range"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getColorStandard(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 1

    .line 105
    const-string p0, "color-standard"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getColorTransfer(Landroid/media/MediaFormat;)Ljava/lang/Integer;
    .locals 1

    .line 111
    const-string p0, "color-transfer"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getFrameRate(Landroid/media/MediaFormat;)I
    .locals 1

    .line 91
    const-string p0, "frame-rate"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method private final getIFrameIntervalRate(Landroid/media/MediaFormat;)I
    .locals 1

    .line 97
    const-string p0, "i-frame-interval"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final findTrack(Landroid/media/MediaExtractor;Z)I
    .locals 6

    const-string p0, "extractor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 135
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    .line 138
    const-string/jumbo v5, "video/"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 140
    const-string v5, "audio/"

    invoke-static {v2, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x5

    return p0
.end method

.method public final generateWidthAndHeight(DDZ)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 182
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x409e000000000000L    # 1920.0

    cmpl-double p0, p1, v0

    if-gez p0, :cond_6

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_1

    goto :goto_2

    :cond_1
    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    cmpl-double p0, p1, v0

    if-gez p0, :cond_5

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x408e000000000000L    # 960.0

    cmpl-double p0, p1, v0

    if-gez p0, :cond_4

    cmpl-double p0, p3, v0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 205
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p0

    .line 206
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p1

    goto :goto_3

    :cond_4
    :goto_0
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 200
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p0

    .line 201
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_1
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 195
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p0

    .line 196
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p1

    goto :goto_3

    :cond_6
    :goto_2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 190
    invoke-static {p1, p2, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p0

    .line 191
    invoke-static {p3, p4, v0, v1}, Lio/intercom/android/sdk/lightcompressor/utils/NumbersUtilsKt;->generateWidthHeightValue(DD)I

    move-result p1

    .line 210
    :goto_3
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getBitrate(ILio/intercom/android/sdk/lightcompressor/VideoQuality;)I
    .locals 2

    const-string/jumbo p0, "quality"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object p0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/intercom/android/sdk/lightcompressor/VideoQuality;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-ne p0, p2, :cond_0

    int-to-double p0, p1

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr p0, v0

    .line 167
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0

    .line 162
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    int-to-double p0, p1

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr p0, v0

    .line 166
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0

    :cond_2
    int-to-double p0, p1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p0, v0

    .line 165
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0

    :cond_3
    int-to-double p0, p1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p0, v0

    .line 164
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0

    :cond_4
    int-to-double p0, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p0, v0

    .line 163
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p0

    return p0
.end method

.method public final hasQTI()Z
    .locals 5

    .line 214
    new-instance p0, Landroid/media/MediaCodecList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {p0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object p0

    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 216
    const-string v2, "CODECS: "

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "qti.avc"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final prepareVideoHeight(Landroid/media/MediaMetadataRetriever;)D
    .locals 0

    const-string p0, "mediaMetadataRetriever"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x13

    .line 37
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x4084000000000000L    # 640.0

    return-wide p0
.end method

.method public final prepareVideoWidth(Landroid/media/MediaMetadataRetriever;)D
    .locals 0

    const-string p0, "mediaMetadataRetriever"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 25
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x4077000000000000L    # 368.0

    return-wide p0
.end method

.method public final printException(Ljava/lang/Exception;)V
    .locals 1

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "An error has occurred!"

    .line 151
    :goto_0
    const-string v0, "Compressor"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final setOutputFileParameters(Landroid/media/MediaFormat;Landroid/media/MediaFormat;I)V
    .locals 3

    const-string v0, "inputFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getFrameRate(Landroid/media/MediaFormat;)I

    move-result v0

    .line 54
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getIFrameIntervalRate(Landroid/media/MediaFormat;)I

    move-result p0

    .line 57
    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 56
    invoke-virtual {p2, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    const-string v1, "frame-rate"

    invoke-virtual {p2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    const-string v0, "i-frame-interval"

    invoke-virtual {p2, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    const-string p0, "bitrate"

    invoke-virtual {p2, p0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 66
    const-string p0, "bitrate-mode"

    const/4 p3, 0x2

    .line 65
    invoke-virtual {p2, p0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 71
    sget-object p0, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->INSTANCE:Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorStandard(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 72
    const-string v0, "color-standard"

    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorTransfer(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 76
    const-string v0, "color-transfer"

    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/lightcompressor/utils/CompressorUtils;->getColorRange(Landroid/media/MediaFormat;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 80
    const-string p1, "color-range"

    invoke-virtual {p2, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "videoFormat: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "Output file parameters"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
