.class public final Lexpo/modules/video/records/VideoTrack$Companion;
.super Ljava/lang/Object;
.source "Tracks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/records/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tracks.kt\nexpo/modules/video/records/VideoTrack$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/video/records/VideoTrack$Companion;",
        "",
        "<init>",
        "()V",
        "fromFormat",
        "Lexpo/modules/video/records/VideoTrack;",
        "format",
        "Landroidx/media3/common/Format;",
        "isSupported",
        "",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/video/records/VideoTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromFormat(Landroidx/media3/common/Format;Z)Lexpo/modules/video/records/VideoTrack;
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 65
    iget-object v1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    new-instance v2, Lexpo/modules/video/records/VideoSize;

    invoke-direct {v2, p1}, Lexpo/modules/video/records/VideoSize;-><init>(Landroidx/media3/common/Format;)V

    .line 67
    iget-object v3, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 68
    iget v0, p1, Landroidx/media3/common/Format;->bitrate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 69
    :goto_0
    iget v0, p1, Landroidx/media3/common/Format;->frameRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v4, v4, v6

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p0

    .line 70
    :goto_2
    new-instance v0, Lexpo/modules/video/records/VideoTrack;

    move-object v7, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lexpo/modules/video/records/VideoTrack;-><init>(Ljava/lang/String;Lexpo/modules/video/records/VideoSize;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Float;Landroidx/media3/common/Format;)V

    return-object v0

    :cond_4
    :goto_3
    return-object p0
.end method
