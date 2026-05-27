.class public Lorg/msgpack/core/buffer/ArrayBufferOutput;
.super Ljava/lang/Object;
.source "ArrayBufferOutput.java"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private bufferSize:I

.field private lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x2000

    .line 33
    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add([BII)V
    .locals 0

    .line 125
    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    .line 126
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getSize()I
    .locals 2

    .line 45
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 46
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 92
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0

    .line 95
    :cond_0
    iget v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 96
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p1
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

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 5

    .line 53
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 55
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/core/buffer/MessageBuffer;

    .line 56
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v4

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 57
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 65
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/buffer/MessageBuffer;

    return-object p0

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public write([BII)V
    .locals 2

    .line 117
    invoke-static {p3}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 119
    iget-object p0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeBuffer(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->list:Ljava/util/List;

    iget-object v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->bufferSize:I

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferOutput;->lastBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method
