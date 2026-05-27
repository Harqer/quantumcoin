.class public Lio/ably/lib/types/Message$Batch;
.super Ljava/lang/Object;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Batch"
.end annotation


# instance fields
.field public channels:[Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 247
    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 248
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 249
    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    .line 247
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 246
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 260
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v0, v0, [Lio/ably/lib/types/Message;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/ably/lib/types/Message;

    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/Message$Batch;-><init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 253
    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 254
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 255
    iput-object p1, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 256
    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 264
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 265
    const-string v0, "channels"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 266
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 267
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 269
    iget-object p0, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    invoke-static {p0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
