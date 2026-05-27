.class public final Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;
.super Lokhttp3/RequestBody;
.source "UploadRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;",
        "Lokhttp3/RequestBody;",
        "context",
        "Landroid/content/Context;",
        "media",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "<init>",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V",
        "contentType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "Companion",
        "intercom-sdk-base_release"
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
.field public static final $stable:I

.field private static final BUFFER_SIZE:I = 0x800

.field public static final Companion:Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final media:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->Companion:Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->media:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->media:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-interface {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 19
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->media:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-interface {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;->media:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    invoke-interface {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    check-cast p0, Ljava/io/Closeable;

    .line 25
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/io/InputStream;

    const/16 v1, 0x800

    .line 26
    new-array v1, v1, [B

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v1, v3, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method
