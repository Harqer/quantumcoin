.class public final Lcoil/decode/GifDecoder$Factory;
.super Ljava/lang/Object;
.source "GifDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/GifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcoil/decode/GifDecoder$Factory;",
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

    invoke-direct {p0, v2, v0, v1}, Lcoil/decode/GifDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p1, p0, Lcoil/decode/GifDecoder$Factory;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/GifDecoder$Factory;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 1

    .line 77
    sget-object p3, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/ImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {p3, v0}, Lcoil/decode/GifDecodeUtils;->isGif(Lcoil/decode/DecodeUtils;Lokio/BufferedSource;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    new-instance p3, Lcoil/decode/GifDecoder;

    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    move-result-object p1

    iget-boolean p0, p0, Lcoil/decode/GifDecoder$Factory;->enforceMinimumFrameDelay:Z

    invoke-direct {p3, p1, p2, p0}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    check-cast p3, Lcoil/decode/Decoder;

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 81
    instance-of p0, p1, Lcoil/decode/GifDecoder$Factory;

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->hashCode()I

    move-result p0

    return p0
.end method
