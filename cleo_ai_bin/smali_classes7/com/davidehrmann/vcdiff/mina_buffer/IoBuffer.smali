.class public abstract Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.super Ljava/lang/Object;
.source "IoBuffer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

.field private static useDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/SimpleBufferAllocator;-><init>()V

    sput-object v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    const/4 v0, 0x0

    .line 146
    sput-boolean v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->useDirectBuffer:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocate(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 199
    sget-boolean v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->useDirectBuffer:Z

    invoke-static {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    if-ltz p0, :cond_0

    .line 216
    sget-object v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    invoke-interface {v0, p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocate(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "capacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;
    .locals 1

    .line 152
    sget-object v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    return-object v0
.end method

.method public static isUseDirectBuffer()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->useDirectBuffer:Z

    return v0
.end method

.method protected static normalizeCapacity(I)I
    .locals 2

    const v0, 0x7fffffff

    if-gez p0, :cond_0

    return v0

    .line 251
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    shl-int p0, v1, p0

    if-gez p0, :cond_2

    return v0

    :cond_2
    return p0
.end method

.method public static setAllocator(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 163
    sget-object v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    .line 165
    sput-object p0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->dispose()V

    :cond_0
    return-void

    .line 160
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "allocator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUseDirectBuffer(Z)V
    .locals 0

    .line 186
    sput-boolean p0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->useDirectBuffer:Z

    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 223
    sget-object v0, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->allocator:Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    invoke-interface {v0, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 230
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static wrap([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 237
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract array()[B
.end method

.method public abstract arrayOffset()I
.end method

.method public abstract asCharBuffer()Ljava/nio/CharBuffer;
.end method

.method public abstract asDoubleBuffer()Ljava/nio/DoubleBuffer;
.end method

.method public abstract asFloatBuffer()Ljava/nio/FloatBuffer;
.end method

.method public abstract asInputStream()Ljava/io/InputStream;
.end method

.method public abstract asIntBuffer()Ljava/nio/IntBuffer;
.end method

.method public abstract asLongBuffer()Ljava/nio/LongBuffer;
.end method

.method public abstract asOutputStream()Ljava/io/OutputStream;
.end method

.method public abstract asReadOnlyBuffer()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract asShortBuffer()Ljava/nio/ShortBuffer;
.end method

.method public abstract buf()Ljava/nio/ByteBuffer;
.end method

.method public abstract capacity()I
.end method

.method public abstract capacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract compact()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract duplicate()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract expand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract fill(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract fillAndReset(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract fillAndReset(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract flip()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract free()V
.end method

.method public abstract get()B
.end method

.method public abstract get(I)B
.end method

.method public abstract get([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract getChar()C
.end method

.method public abstract getChar(I)C
.end method

.method public abstract getDouble()D
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnum(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getFloat()F
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getHexDump()Ljava/lang/String;
.end method

.method public abstract getHexDump(I)Ljava/lang/String;
.end method

.method public abstract getInt()I
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong()J
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getMediumInt()I
.end method

.method public abstract getMediumInt(I)I
.end method

.method public abstract getObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method public abstract getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract getShort()S
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getSlice(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract getSlice(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract getUnsigned()S
.end method

.method public abstract getUnsigned(I)S
.end method

.method public abstract getUnsignedInt()J
.end method

.method public abstract getUnsignedInt(I)J
.end method

.method public abstract getUnsignedMediumInt()I
.end method

.method public abstract getUnsignedMediumInt(I)I
.end method

.method public abstract getUnsignedShort()I
.end method

.method public abstract getUnsignedShort(I)I
.end method

.method public abstract hasArray()Z
.end method

.method public abstract hasRemaining()Z
.end method

.method public abstract indexOf(B)I
.end method

.method public abstract isAutoExpand()Z
.end method

.method public abstract isAutoShrink()Z
.end method

.method public abstract isDerived()Z
.end method

.method public abstract isDirect()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract limit()I
.end method

.method public abstract limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract mark()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract markValue()I
.end method

.method public abstract minimumCapacity()I
.end method

.method public abstract minimumCapacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract order(Ljava/nio/ByteOrder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract order()Ljava/nio/ByteOrder;
.end method

.method public abstract position()I
.end method

.method public abstract position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract prefixedDataAvailable(I)Z
.end method

.method public abstract prefixedDataAvailable(II)Z
.end method

.method public abstract put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract put(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract put(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract put([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putChar(C)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putChar(IC)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putDouble(D)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putDouble(ID)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putEnum(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnum(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumInt(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumInt(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSet(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSet(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetInt(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetInt(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetLong(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetLong(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetShort(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumSetShort(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumShort(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putEnumShort(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation
.end method

.method public abstract putFloat(F)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putFloat(IF)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putLong(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putMediumInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putMediumInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putObject(Ljava/lang/Object;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation
.end method

.method public abstract putUnsigned(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsigned(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedInt(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract putUnsignedShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract remaining()I
.end method

.method public abstract reset()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract rewind()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract setAutoShrink(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract shrink()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract sweep()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public abstract sweep(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method
