.class public final Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;
.super Ljava/lang/Object;
.source "MediaDataSourceFetcher.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/MediaDataSourceFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaDataSourceOkioSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;",
        "Lokio/Source;",
        "mediaDataSource",
        "Landroid/media/MediaDataSource;",
        "<init>",
        "(Landroid/media/MediaDataSource;)V",
        "size",
        "",
        "position",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
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


# instance fields
.field private final mediaDataSource:Landroid/media/MediaDataSource;

.field private position:J

.field private size:J


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->mediaDataSource:Landroid/media/MediaDataSource;

    .line 49
    invoke-virtual {p1}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->size:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {p0}, Landroid/media/MediaDataSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 53
    iget-wide v0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->position:J

    iget-wide v2, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->size:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    sub-long/2addr v2, v0

    .line 58
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int v5, p2

    .line 59
    new-array v3, v5, [B

    .line 60
    iget-object v0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->mediaDataSource:Landroid/media/MediaDataSource;

    iget-wide v1, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->position:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result p2

    .line 62
    iget-wide v0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->position:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;->position:J

    const/4 p0, 0x0

    .line 63
    invoke-virtual {p1, v3, p0, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    return-wide v4
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 69
    sget-object p0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object p0
.end method
