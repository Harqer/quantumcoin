.class public Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;
.super Ljava/lang/Object;
.source "StreamAnimationDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;",
        ">;"
    }
.end annotation


# instance fields
.field private final byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/ResourceDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;->byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    return-void
.end method

.method private static inputStreamToBytes(Ljava/io/InputStream;)[B
    .locals 4

    .line 57
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 60
    :try_start_0
    new-array v1, v1, [B

    .line 61
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Lcom/github/penfeizhou/animation/decode/FrameSeqDecoder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;->inputStreamToBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;->byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p0

    return-object p0
.end method

.method public handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 37
    sget-object p0, Lcom/github/penfeizhou/animation/glide/AnimationDecoderOption;->DISABLE_ANIMATION_WEBP_DECODER:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/github/penfeizhou/animation/io/StreamReader;

    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/WebPParser;->isAWebP(Lcom/github/penfeizhou/animation/io/Reader;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    sget-object p0, Lcom/github/penfeizhou/animation/glide/AnimationDecoderOption;->DISABLE_ANIMATION_APNG_DECODER:Lcom/bumptech/glide/load/Option;

    .line 38
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/github/penfeizhou/animation/io/StreamReader;

    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/github/penfeizhou/animation/apng/decode/APNGParser;->isAPNG(Lcom/github/penfeizhou/animation/io/Reader;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    sget-object p0, Lcom/github/penfeizhou/animation/glide/AnimationDecoderOption;->DISABLE_ANIMATION_GIF_DECODER:Lcom/bumptech/glide/load/Option;

    .line 39
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lcom/github/penfeizhou/animation/io/StreamReader;

    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/GifParser;->isGif(Lcom/github/penfeizhou/animation/io/Reader;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lcom/github/penfeizhou/animation/glide/AnimationDecoderOption;->DISABLE_ANIMATION_AVIF_DECODER:Lcom/bumptech/glide/load/Option;

    .line 40
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/github/penfeizhou/animation/io/StreamReader;

    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/StreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/github/penfeizhou/animation/avif/decode/AVIFParser;->isAVIF(Lcom/github/penfeizhou/animation/io/Reader;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/github/penfeizhou/animation/glide/StreamAnimationDecoder;->handles(Ljava/io/InputStream;Lcom/bumptech/glide/load/Options;)Z

    move-result p0

    return p0
.end method
