.class public Lorg/msgpack/core/MessageBufferPacker;
.super Lorg/msgpack/core/MessagePacker;
.source "MessageBufferPacker.java"


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 33
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    invoke-direct {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method private getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/msgpack/core/MessageBufferPacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    check-cast p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->clear()V

    return-void
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    instance-of v0, p1, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0, p1}, Lorg/msgpack/core/MessagePacker;->reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MessageBufferPacker accepts only ArrayBufferOutput"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toBufferList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toByteArray()[B
    .locals 1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageBufferPacker;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    move-result-object p0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
