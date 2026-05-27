.class public final Lcoil/fetch/MediaDataSourceFetcher;
.super Ljava/lang/Object;
.source "MediaDataSourceFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/MediaDataSourceFetcher$Factory;,
        Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;,
        Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/fetch/MediaDataSourceFetcher;",
        "Lcoil/fetch/Fetcher;",
        "data",
        "Landroid/media/MediaDataSource;",
        "options",
        "Lcoil/request/Options;",
        "<init>",
        "(Landroid/media/MediaDataSource;Lcoil/request/Options;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "MediaDataSourceOkioSource",
        "MediaSourceMetadata",
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
.field private final data:Landroid/media/MediaDataSource;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;Lcoil/request/Options;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil/fetch/MediaDataSourceFetcher;->data:Landroid/media/MediaDataSource;

    .line 17
    iput-object p2, p0, Lcoil/fetch/MediaDataSourceFetcher;->options:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance p1, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;

    iget-object v0, p0, Lcoil/fetch/MediaDataSourceFetcher;->data:Landroid/media/MediaDataSource;

    invoke-direct {p1, v0}, Lcoil/fetch/MediaDataSourceFetcher$MediaDataSourceOkioSource;-><init>(Landroid/media/MediaDataSource;)V

    check-cast p1, Lokio/Source;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcoil/fetch/MediaDataSourceFetcher;->options:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;

    iget-object p0, p0, Lcoil/fetch/MediaDataSourceFetcher;->data:Landroid/media/MediaDataSource;

    invoke-direct {v1, p0}, Lcoil/fetch/MediaDataSourceFetcher$MediaSourceMetadata;-><init>(Landroid/media/MediaDataSource;)V

    check-cast v1, Lcoil/decode/ImageSource$Metadata;

    .line 21
    invoke-static {p1, v0, v1}, Lcoil/decode/ImageSources;->create(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    .line 27
    new-instance p1, Lcoil/fetch/SourceResult;

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1
.end method
