.class public final Lcoil/request/Videos;
.super Ljava/lang/Object;
.source "Videos.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideos.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Videos.kt\ncoil/request/Videos\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0008*\u00020\u000c\u00a2\u0006\u0002\u0010\u000e\u001a\u0011\u0010\t\u001a\u0004\u0018\u00010\u000b*\u00020\u000c\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "videoFrameMillis",
        "Lcoil/request/ImageRequest$Builder;",
        "frameMillis",
        "",
        "videoFrameMicros",
        "frameMicros",
        "videoFramePercent",
        "framePercent",
        "",
        "videoFrameOption",
        "option",
        "",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)Ljava/lang/Long;",
        "(Lcoil/request/Parameters;)Ljava/lang/Double;",
        "(Lcoil/request/Parameters;)Ljava/lang/Integer;",
        "coil-video_release"
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
.method public static final videoFrameMicros(Lcoil/request/ImageRequest$Builder;J)Lcoil/request/ImageRequest$Builder;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "coil#video_frame_micros"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "frameMicros must be >= 0."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final videoFrameMicros(Lcoil/request/Parameters;)Ljava/lang/Long;
    .locals 1

    .line 75
    const-string v0, "coil#video_frame_micros"

    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static final videoFrameMillis(Lcoil/request/ImageRequest$Builder;J)Lcoil/request/ImageRequest$Builder;
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v0, p1

    .line 24
    invoke-static {p0, v0, v1}, Lcoil/request/Videos;->videoFrameMicros(Lcoil/request/ImageRequest$Builder;J)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final videoFrameOption(Lcoil/request/ImageRequest$Builder;I)Lcoil/request/ImageRequest$Builder;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Invalid video frame option: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "coil#video_frame_option"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final videoFrameOption(Lcoil/request/Parameters;)Ljava/lang/Integer;
    .locals 1

    .line 85
    const-string v0, "coil#video_frame_option"

    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static final videoFramePercent(Lcoil/request/ImageRequest$Builder;D)Lcoil/request/ImageRequest$Builder;
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "coil#video_frame_percent"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcoil/request/ImageRequest$Builder;->setParameter$default(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "framePercent must be in the range [0.0, 1.0]."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final videoFramePercent(Lcoil/request/Parameters;)Ljava/lang/Double;
    .locals 1

    .line 80
    const-string v0, "coil#video_frame_percent"

    invoke-virtual {p0, v0}, Lcoil/request/Parameters;->value(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method
