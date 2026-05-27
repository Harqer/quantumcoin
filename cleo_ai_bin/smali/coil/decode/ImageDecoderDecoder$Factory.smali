.class public final Lcoil/decode/ImageDecoderDecoder$Factory;
.super Ljava/lang/Object;
.source "ImageDecoderDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/ImageDecoderDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/decode/ImageDecoderDecoder$Factory;",
        "Lcoil/decode/Decoder$Factory;",
        "enforceMinimumFrameDelay",
        "",
        "<init>",
        "(Z)V",
        "create",
        "Lcoil/decode/Decoder;",
        "result",
        "Lcoil/fetch/SourceResult;",
        "options",
        "Lcoil/request/Options;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "isApplicable",
        "source",
        "Lokio/BufferedSource;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "coil-gif_release"
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
.field private final enforceMinimumFrameDelay:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-boolean p1, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>(Z)V

    return-void
.end method

.method private final isApplicable(Lokio/BufferedSource;)Z
    .locals 1

    .line 177
    sget-object p0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-static {p0, p1}, Lcoil/decode/GifDecodeUtils;->isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 178
    sget-object p0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-static {p0, p1}, Lcoil/decode/GifDecodeUtils;->isAnimatedWebP(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 179
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    sget-object p0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-static {p0, p1}, Lcoil/decode/GifDecodeUtils;->isAnimatedHeif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 0

    .line 172
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p3

    invoke-virtual {p3}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object p3

    invoke-direct {p0, p3}, Lcoil/decode/ImageDecoderDecoder$Factory;->isApplicable(Lokio/BufferedSource;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance p3, Lcoil/decode/ImageDecoderDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-boolean p0, p0, Lcoil/decode/ImageDecoderDecoder$Factory;->enforceMinimumFrameDelay:Z

    invoke-direct {p3, p1, p2, p0}, Lcoil/decode/ImageDecoderDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    check-cast p3, Lcoil/decode/Decoder;

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 182
    instance-of p0, p1, Lcoil/decode/ImageDecoderDecoder$Factory;

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method
