.class public final Lcom/davidehrmann/vcdiff/util/VarInt;
.super Ljava/lang/Object;
.source "VarInt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;,
        Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;
    }
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/davidehrmann/vcdiff/util/VarInt;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/util/VarInt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateIntLength(I)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1c

    :goto_0
    if-ltz v1, :cond_2

    shr-int v2, p0, v1

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static calculateLongLength(J)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x3f

    :goto_0
    if-ltz v1, :cond_2

    shr-long v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static getInt(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;,
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    add-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v2, 0xffffff

    if-gt v1, v2, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    const-string v0, "Value too large to fit in an int"

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    const-string v0, "Data too long for a 32-bit int"

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    throw p0
.end method

.method public static getLong(Ljava/nio/ByteBuffer;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;,
            Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v0

    const/16 v6, 0xa

    if-ge v5, v6, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    add-long/2addr v3, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_1

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    .line 61
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-wide v3

    :cond_1
    const-wide v5, 0xffffffffffffffL

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    const-string v0, "Value too large to fit in an int"

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    const-string v0, "Data too long for a 64-bit int"

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_4
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    throw p0
.end method

.method public static putInt(Ljava/nio/ByteBuffer;I)V
    .locals 3

    if-ltz p1, :cond_4

    const/16 v0, 0x1c

    :goto_0
    if-ltz v0, :cond_3

    shr-int v1, p1, v0

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v0, v0, -0x7

    goto :goto_0

    :cond_3
    return-void

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Value (%d) was negative"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static putLong(Ljava/nio/ByteBuffer;J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/16 v2, 0x3f

    :goto_0
    if-ltz v2, :cond_3

    shr-long v3, p1, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    int-to-long v5, v5

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 112
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v2, v2, -0x7

    goto :goto_0

    :cond_3
    return-void

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Value (%d) was negative"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeInt(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_4

    const/16 v0, 0x1c

    :goto_0
    if-ltz v0, :cond_3

    shr-int v1, p1, v0

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 98
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x7

    goto :goto_0

    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Value (%d) was negative"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static writeLong(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    const/16 v2, 0x3f

    :goto_0
    if-ltz v2, :cond_3

    shr-long v3, p1, v2

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    :cond_0
    const-wide/16 v5, 0x7f

    and-long/2addr v3, v5

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    int-to-long v5, v5

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 126
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    add-int/lit8 v2, v2, -0x7

    goto :goto_0

    :cond_3
    return-void

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Value (%d) was negative"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
