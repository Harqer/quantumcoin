.class final Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "FileDownloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;",
        "Lokhttp3/ResponseBody;",
        "responseBody",
        "progressListener",
        "Lexpo/modules/updates/loader/FileDownloadProgressListener;",
        "<init>",
        "(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "bufferedSource",
        "Lokio/BufferedSource;",
        "getBufferedSource",
        "()Lokio/BufferedSource;",
        "bufferedSource$delegate",
        "Lkotlin/Lazy;",
        "source",
        "Lokio/Source;",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bufferedSource$delegate:Lkotlin/Lazy;

.field private final progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public static synthetic $r8$lambda$zQHHaylbw4lUewyRl9E-hN3OBgQ(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;
    .locals 0

    invoke-static {p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource_delegate$lambda$0(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lexpo/modules/updates/loader/FileDownloadProgressListener;)V
    .locals 1

    const-string/jumbo v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 627
    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 628
    iput-object p2, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

    .line 634
    new-instance p1, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getProgressListener$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lexpo/modules/updates/loader/FileDownloadProgressListener;
    .locals 0

    .line 626
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->progressListener:Lexpo/modules/updates/loader/FileDownloadProgressListener;

    return-object p0
.end method

.method public static final synthetic access$getResponseBody$p(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 626
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method private static final bufferedSource_delegate$lambda$0(Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)Lokio/BufferedSource;
    .locals 1

    .line 635
    iget-object v0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    check-cast v0, Lokio/Source;

    invoke-direct {p0, v0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method private final getBufferedSource()Lokio/BufferedSource;
    .locals 0

    .line 634
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->bufferedSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokio/BufferedSource;

    return-object p0
.end method

.method private final source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 641
    new-instance v0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;

    invoke-direct {v0, p1, p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody$source$1;-><init>(Lokio/Source;Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 632
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 630
    iget-object p0, p0, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 638
    invoke-direct {p0}, Lexpo/modules/updates/loader/FileDownloadProgressResponseBody;->getBufferedSource()Lokio/BufferedSource;

    move-result-object p0

    return-object p0
.end method
