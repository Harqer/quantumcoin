.class public final Lcoil/decode/VideoFrameDecoder$Factory;
.super Ljava/lang/Object;
.source "VideoFrameDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/VideoFrameDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0013\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcoil/decode/VideoFrameDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "<init>",
        "()V",
        "create",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isApplicable",
        "",
        "mimeType",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isApplicable(Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 217
    const-string/jumbo v2, "video/"

    invoke-static {p1, v2, p0, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 0

    .line 212
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcoil/decode/VideoFrameDecoder$Factory;->isApplicable(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 213
    :cond_0
    new-instance p0, Lcoil/decode/VideoFrameDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcoil/decode/VideoFrameDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V

    check-cast p0, Lcoil/decode/Decoder;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 220
    instance-of p0, p1, Lcoil/decode/VideoFrameDecoder$Factory;

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method
