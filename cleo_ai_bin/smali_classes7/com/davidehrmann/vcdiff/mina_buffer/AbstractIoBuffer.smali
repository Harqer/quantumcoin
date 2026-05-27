.class public abstract Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;
.super Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.source "AbstractIoBuffer.java"


# static fields
.field private static final BYTE_MASK:J = 0xffL

.field private static final INT_MASK:J = 0xffffffffL

.field private static final SHORT_MASK:J = 0xffffL


# instance fields
.field private autoExpand:Z

.field private autoShrink:Z

.field private final derived:Z

.field private mark:I

.field private minimumCapacity:I

.field private recapacityAllowed:Z


# direct methods
.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 91
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->setAllocator(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;)V

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 93
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    .line 94
    iget p1, p1, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-void
.end method

.method protected constructor <init>(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;I)V
    .locals 2

    .line 77
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 v1, -0x1

    .line 69
    iput v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    .line 78
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->setAllocator(Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;)V

    .line 79
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    .line 81
    iput p2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-void
.end method

.method private autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2752
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2753
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_0
    return-object p0
.end method

.method private autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2763
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2764
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_0
    return-object p0
.end method

.method private static checkFieldSize(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    .line 2771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fieldSize cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 2556
    const-string p1, "%s.%s has an ordinal value too large for a %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_3

    add-int/2addr p1, p2

    if-eqz p3, :cond_0

    .line 267
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->normalizeCapacity(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    .line 271
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result p3

    if-le p2, p3, :cond_1

    .line 273
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result p2

    if-le p1, p2, :cond_2

    .line 278
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2
    return-object p0

    .line 260
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private expand(IZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method private getMediumInt(BBB)I
    .locals 1

    shl-int/lit8 p0, p1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr p0, v0

    shl-int/lit8 p2, p2, 0x8

    const v0, 0xff00

    and-int/2addr p2, v0

    or-int/2addr p0, p2

    and-int/lit16 p2, p3, 0xff

    or-int/2addr p0, p2

    const/16 p2, 0x80

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/high16 p1, -0x1000000

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method private toEnum(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;I)TE;"
        }
    .end annotation

    .line 2546
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    .line 2547
    array-length v0, p0

    if-gt p2, v0, :cond_0

    .line 2552
    aget-object p0, p0, p2

    return-object p0

    .line 2548
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2550
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 2548
    const-string p2, "%d is too large of an ordinal to convert to the enum %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;J)",
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .line 2629
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    .line 2631
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    array-length v0, p1

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    and-long v5, v1, p2

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    .line 2633
    invoke-virtual {p0, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x1

    shl-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private toLong(Ljava/util/Set;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/util/Set<",
            "TE;>;)J"
        }
    .end annotation

    .line 2736
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 2737
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_0

    const-wide/16 v3, 0x1

    .line 2742
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    goto :goto_0

    .line 2738
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The enum set is too large to fit in a bit vector: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final asCharBuffer()Ljava/nio/CharBuffer;
    .locals 0

    .line 738
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 0

    .line 1118
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1074
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1472
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$1;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    return-object v0
.end method

.method public final asIntBuffer()Ljava/nio/IntBuffer;
    .locals 0

    .line 986
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final asLongBuffer()Ljava/nio/LongBuffer;
    .locals 0

    .line 1030
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    return-object p0
.end method

.method public asOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1534
    new-instance v0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;

    invoke-direct {v0, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$2;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;)V

    return-object v0
.end method

.method public final asReadOnlyBuffer()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 1126
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 1127
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract asReadOnlyBuffer0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public final asShortBuffer()Ljava/nio/ShortBuffer;
    .locals 0

    .line 782
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract buf(Ljava/nio/ByteBuffer;)V
.end method

.method public final capacity()I
    .locals 0

    .line 146
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    return p0
.end method

.method public final capacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6

    .line 154
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 164
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 165
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 168
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 169
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v4

    .line 170
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    move-result v5

    .line 169
    invoke-interface {v4, p1, v5}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 172
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 176
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 177
    iget p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-ltz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget v1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p0

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 413
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0
.end method

.method public final compact()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 5

    .line 629
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    .line 630
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 636
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoShrink()Z

    move-result v2

    if-eqz v2, :cond_4

    ushr-int/lit8 v2, v1, 0x2

    if-gt v0, v2, :cond_4

    iget v2, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    if-le v1, v2, :cond_4

    shl-int/lit8 v3, v0, 0x1

    .line 639
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    :goto_0
    ushr-int/lit8 v4, v3, 0x1

    if-ge v4, v2, :cond_3

    .line 647
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v1, :cond_1

    :goto_1
    return-object p0

    .line 655
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-gt v0, v2, :cond_2

    .line 665
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 666
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v3

    .line 667
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    move-result v4

    .line 666
    invoke-interface {v3, v2, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 668
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 669
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 672
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 659
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The amount of the remaining bytes is greater than the new capacity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v3, v4

    goto :goto_0

    .line 674
    :cond_4
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    :goto_2
    const/4 v0, -0x1

    .line 676
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0
.end method

.method public compareTo(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)I
    .locals 5

    .line 1263
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1265
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v3

    .line 1266
    invoke-virtual {p1, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    move-result v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 1276
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->compareTo(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)I

    move-result p0

    return p0
.end method

.method public final duplicate()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 1141
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 1142
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract duplicate0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1239
    instance-of v0, p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1243
    :cond_0
    check-cast p1, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1244
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 1248
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 1249
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->limit()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-lt v2, v0, :cond_3

    .line 1250
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v5

    .line 1251
    invoke-virtual {p1, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get(I)B

    move-result v6

    if-eq v5, v6, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final expand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final expand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->expand(IIZ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6

    .line 2331
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p2, 0x7

    if-lez v0, :cond_0

    shl-int/lit8 v2, p1, 0x8

    or-int/2addr v2, p1

    shl-int/lit8 v3, p1, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, p1, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long v4, v2, v4

    or-long/2addr v2, v4

    :goto_0
    if-lez v0, :cond_0

    .line 2342
    invoke-virtual {p0, v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v1, p2, 0x3

    if-lez v0, :cond_1

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    shl-int/lit8 v2, p1, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x18

    or-int/2addr v0, v2

    .line 2351
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 p2, p2, 0x1

    if-lez v0, :cond_2

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr v0, p1

    int-to-short v0, v0

    .line 2359
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_2
    if-lez p2, :cond_3

    .line 2363
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_3
    return-object p0
.end method

.method public fill(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    .line 2389
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    :goto_0
    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    .line 2394
    invoke-virtual {p0, v2, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 2401
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 p1, p1, 0x1

    if-lez v0, :cond_2

    .line 2408
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_2
    if-lez p1, :cond_3

    .line 2412
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :cond_3
    return-object p0
.end method

.method public fillAndReset(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2374
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2375
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2377
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1
.end method

.method public fillAndReset(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2423
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2424
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2426
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2428
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1
.end method

.method public final flip()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 440
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0
.end method

.method public final get()B
    .locals 0

    .line 476
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method public final get(I)B
    .locals 0

    .line 574
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public get([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 1307
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final get([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 600
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getChar()C
    .locals 0

    .line 702
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p0

    return p0
.end method

.method public final getChar(I)C
    .locals 0

    .line 720
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p0

    return p0
.end method

.method public final getDouble()D
    .locals 2

    .line 1082
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getDouble(I)D
    .locals 0

    .line 1100
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public getEnum(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2447
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public getEnum(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2439
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public getEnumInt(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2478
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public getEnumInt(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2471
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public getEnumSet(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2574
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSet(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2565
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetInt(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2608
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetInt(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2599
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetLong(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
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

    .line 2625
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getLong(I)J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetLong(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 2
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

    .line 2616
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetShort(ILjava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2591
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort(I)S

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p2, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumSetShort(Ljava/lang/Class;)Ljava/util/EnumSet;
    .locals 4
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

    .line 2582
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnumSet(Ljava/lang/Class;J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public getEnumShort(ILjava/lang/Class;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2463
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public getEnumShort(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 2455
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toEnum(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0
.end method

.method public final getFloat()F
    .locals 0

    .line 1038
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method

.method public final getFloat(I)F
    .locals 0

    .line 1056
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getHexDump()Ljava/lang/String;
    .locals 1

    const v0, 0x7fffffff

    .line 1552
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHexDump(I)Ljava/lang/String;
    .locals 0

    .line 1560
    invoke-static {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->getHexdump(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInt()I
    .locals 0

    .line 790
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 0

    .line 968
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getLong()J
    .locals 2

    .line 994
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLong(I)J
    .locals 0

    .line 1012
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getMediumInt()I
    .locals 5

    .line 1355
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v0

    .line 1356
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v1

    .line 1357
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result v2

    .line 1358
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1359
    invoke-direct {p0, v0, v1, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p0

    return p0

    .line 1362
    :cond_0
    invoke-direct {p0, v2, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p0

    return p0
.end method

.method public getMediumInt(I)I
    .locals 4

    .line 1385
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 1386
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v1

    add-int/lit8 p1, p1, 0x2

    .line 1387
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p1

    .line 1388
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1389
    invoke-direct {p0, v0, v1, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p0

    return p0

    .line 1392
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getMediumInt(BBB)I

    move-result p0

    return p0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getObject(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2152
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2156
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 2162
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    .line 2163
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2165
    :try_start_0
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$3;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    .line 2198
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2202
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2200
    :try_start_1
    new-instance v1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    invoke-direct {v1, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2202
    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    throw p1

    .line 2158
    :cond_0
    new-instance p0, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Object length should be greater than 4: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2153
    :cond_1
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1916
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result p1

    goto :goto_0

    .line 1927
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort()I

    move-result p1

    goto :goto_0

    .line 1924
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 1935
    const-string p0, ""

    return-object p0

    .line 1938
    :cond_3
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_4

    goto :goto_1

    .line 1941
    :cond_4
    new-instance p0, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    const-string p1, "fieldSize is not even for a UTF-16 string."

    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1945
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 1946
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, p1

    if-lt v1, v2, :cond_9

    .line 1952
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1953
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1955
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v3

    mul-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 1956
    invoke-static {p1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    .line 1959
    :goto_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1960
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p2, v4, v3, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_3

    .line 1962
    :cond_6
    invoke-virtual {p2, v3}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 1965
    :goto_3
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1981
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1982
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1983
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1969
    :cond_7
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1970
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->capacity()I

    move-result v4

    add-int/2addr v4, p1

    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 1972
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1973
    invoke-virtual {v4, v3}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v3, v4

    goto :goto_2

    .line 1978
    :cond_8
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 1949
    :cond_9
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0

    .line 1917
    :cond_a
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public getPrefixedString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1900
    invoke-virtual {p0, v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getPrefixedString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShort()S
    .locals 0

    .line 746
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public final getShort(I)S
    .locals 0

    .line 764
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0
.end method

.method public final getSlice(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    if-ltz p1, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 1201
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    add-int/2addr v0, p1

    if-lt v1, v0, :cond_0

    .line 1208
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1209
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    .line 1210
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1211
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p1

    .line 1204
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position + length ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") is greater than limit ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1198
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSlice(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    if-ltz p2, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    if-gt p1, v0, :cond_1

    add-int/2addr p2, p1

    .line 1177
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1183
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1184
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1186
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    .line 1187
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1188
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p2

    .line 1178
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index + length ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") is greater than capacity ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1179
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ")."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1172
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1166
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(ILjava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1673
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->checkFieldSize(I)V

    .line 1675
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1679
    :cond_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 1683
    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 1686
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fieldSize is not even."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1689
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 1690
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v3

    add-int/2addr p1, v2

    if-lt v3, p1, :cond_10

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    if-ge v1, p1, :cond_5

    .line 1701
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v1, p1, :cond_6

    .line 1707
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 1709
    :cond_6
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_3
    if-ge v1, p1, :cond_9

    .line 1713
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_8

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_9
    :goto_4
    if-ne v1, p1, :cond_a

    .line 1719
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 1721
    :cond_a
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1725
    :goto_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 1726
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1727
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 1730
    :cond_b
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1732
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1733
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 1736
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1737
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p2, v5, v4, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    goto :goto_7

    .line 1739
    :cond_d
    invoke-virtual {p2, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v5

    .line 1742
    :goto_7
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1763
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1764
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1765
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1746
    :cond_e
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1747
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->capacity()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 1749
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1750
    invoke-virtual {v5, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v4, v5

    goto :goto_6

    .line 1755
    :cond_f
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1757
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1758
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1759
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_6

    .line 1694
    :cond_10
    new-instance p0, Ljava/nio/BufferUnderflowException;

    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p0
.end method

.method public getString(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1569
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1573
    :cond_0
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1575
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    .line 1576
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 1581
    invoke-virtual {p0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->indexOf(B)I

    move-result v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_1
    :goto_0
    move v6, v0

    goto :goto_6

    :cond_2
    add-int/lit8 v4, v0, 0x1

    :goto_1
    move v6, v4

    goto :goto_6

    :cond_3
    move v0, v2

    .line 1590
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v6

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    add-int/lit8 v7, v0, 0x1

    if-lt v7, v3, :cond_6

    goto :goto_4

    .line 1597
    :cond_6
    invoke-virtual {p0, v7}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v0, v0, 0x2

    if-lt v0, v3, :cond_4

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    if-eqz v6, :cond_e

    :goto_5
    if-gez v0, :cond_8

    sub-int v0, v3, v2

    and-int/lit8 v0, v0, -0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_1

    goto :goto_1

    :goto_6
    if-ne v2, v0, :cond_9

    .line 1624
    invoke-virtual {p0, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v1

    .line 1628
    :cond_9
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1629
    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 1631
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->averageCharsPerByte()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 1632
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 1635
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1636
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p1, v4, v1, v5}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v4

    goto :goto_8

    .line 1638
    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v4

    .line 1641
    :goto_8
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1662
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1663
    invoke-virtual {p0, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1664
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1645
    :cond_c
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1646
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 1648
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 1649
    invoke-virtual {v4, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object v1, v4

    goto :goto_7

    .line 1654
    :cond_d
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1656
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1657
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1658
    invoke-virtual {v4}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_7

    :cond_e
    move v0, v7

    goto/16 :goto_2
.end method

.method public final getUnsigned()S
    .locals 0

    .line 484
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public final getUnsigned(I)S
    .locals 0

    .line 582
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public getUnsignedInt()J
    .locals 4

    .line 1347
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedInt(I)J
    .locals 2

    .line 1464
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public getUnsignedMediumInt()I
    .locals 4

    .line 1370
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v0

    .line 1371
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v1

    .line 1372
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned()S

    move-result v2

    .line 1373
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0

    :cond_0
    shl-int/lit8 p0, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public getUnsignedMediumInt(I)I
    .locals 3

    .line 1400
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 1401
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v1

    add-int/lit8 p1, p1, 0x2

    .line 1402
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result p1

    .line 1403
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    shl-int/lit8 p0, v0, 0x10

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p0, p1, 0x10

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public getUnsignedShort()I
    .locals 1

    .line 1331
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public getUnsignedShort(I)I
    .locals 0

    .line 1339
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getShort(I)S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final hasRemaining()Z
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1227
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 1228
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-lt v1, v0, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 1229
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public indexOf(B)I
    .locals 4

    .line 2292
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2293
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->arrayOffset()I

    move-result v0

    .line 2294
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    .line 2295
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v2

    add-int/2addr v2, v0

    .line 2296
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->array()[B

    move-result-object p0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 2299
    aget-byte v3, p0, v1

    if-ne v3, p1, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2304
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 2305
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 2308
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->get(I)B

    move-result v2

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final isAutoExpand()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAutoShrink()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoShrink:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDerived()Z
    .locals 0

    .line 209
    iget-boolean p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->derived:Z

    return p0
.end method

.method public final isDirect()Z
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    return p0
.end method

.method public final isReadOnly()Z
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    return p0
.end method

.method public final limit()I
    .locals 0

    .line 364
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method

.method public final limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 373
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 374
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    .line 375
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    :cond_0
    return-object p0
.end method

.method public final mark()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 386
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0
.end method

.method public final markValue()I
    .locals 0

    .line 395
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return p0
.end method

.method public final minimumCapacity()I
    .locals 0

    .line 125
    iget p0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return p0
.end method

.method public final minimumCapacity(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    if-ltz p1, :cond_0

    .line 137
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    return-object p0

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minimumCapacity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final order(Ljava/nio/ByteOrder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 0

    .line 685
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    return-object p0
.end method

.method public final position()I
    .locals 0

    .line 343
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    return p0
.end method

.method public final position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 351
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 352
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    iget v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    if-le v0, p1, :cond_0

    const/4 p1, -0x1

    .line 354
    iput p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    :cond_0
    return-object p0
.end method

.method public prefixedDataAvailable(I)Z
    .locals 1

    const v0, 0x7fffffff

    .line 2253
    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->prefixedDataAvailable(II)Z

    move-result p0

    return p0
.end method

.method public prefixedDataAvailable(II)Z
    .locals 3

    .line 2261
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 2274
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getInt(I)I

    move-result v2

    goto :goto_0

    .line 2277
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "prefixLength: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2271
    :cond_2
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsignedShort(I)I

    move-result v2

    goto :goto_0

    .line 2268
    :cond_3
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getUnsigned(I)S

    move-result v2

    :goto_0
    if-ltz v2, :cond_5

    if-gt v2, p2, :cond_5

    .line 2284
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result p0

    sub-int/2addr p0, p1

    if-lt p0, v2, :cond_4

    return v0

    :cond_4
    return v1

    .line 2281
    :cond_5
    new-instance p0, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dataLength: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 492
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 493
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 590
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 591
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0

    .line 1315
    invoke-virtual {p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/nio/ByteBuffer;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 609
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 610
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 1323
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final put([BII)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 619
    invoke-direct {p0, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 620
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putChar(C)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 710
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 711
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putChar(IC)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 728
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 729
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putDouble(D)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1090
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1091
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putDouble(ID)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1108
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1109
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putEnum(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2498
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2502
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2499
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte"

    invoke-direct {p0, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnum(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2486
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2490
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2487
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byte"

    invoke-direct {p0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putEnumInt(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2542
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putEnumInt(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2534
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putEnumSet(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2658
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    int-to-byte p2, p2

    .line 2663
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2660
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The enum set is too large to fit in a byte: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumSet(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2645
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/16 v2, -0x100

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    int-to-byte p1, p1

    .line 2650
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2647
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The enum set is too large to fit in a byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumSetInt(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2710
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    .line 2715
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2712
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The enum set is too large to fit in an int: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumSetInt(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2697
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    .line 2702
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2699
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The enum set is too large to fit in an int: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumSetLong(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
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

    .line 2731
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putEnumSetLong(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
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

    .line 2723
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putEnumSetShort(ILjava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2684
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p2, v0

    int-to-short p2, p2

    .line 2689
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2686
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The enum set is too large to fit in a short: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumSetShort(Ljava/util/Set;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
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

    .line 2671
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->toLong(Ljava/util/Set;)J

    move-result-wide v0

    const-wide/32 v2, -0x10000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    long-to-int p1, v0

    int-to-short p1, p1

    .line 2676
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2673
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The enum set is too large to fit in a short: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putEnumShort(ILjava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2522
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2526
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-short p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2523
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "short"

    invoke-direct {p0, p2, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putEnumShort(Ljava/lang/Enum;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;"
        }
    .end annotation

    .line 2510
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2514
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0

    .line 2511
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "short"

    invoke-direct {p0, p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->enumConversionErrorMessage(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final putFloat(F)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 1046
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1047
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putFloat(IF)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 1064
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1065
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 798
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 799
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 976
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 977
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putLong(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1020
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1021
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putLong(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/16 v0, 0x8

    .line 1002
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1003
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putMediumInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    int-to-byte p1, p1

    .line 1432
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1433
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 1435
    :cond_0
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0
.end method

.method public putMediumInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    int-to-byte p2, p2

    .line 1450
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1451
    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object v0

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 1453
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0
.end method

.method public putObject(Ljava/lang/Object;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 4

    .line 2211
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    const/4 v1, 0x4

    .line 2212
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2214
    :try_start_0
    new-instance v2, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->asOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer$4;-><init>(Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;Ljava/io/OutputStream;)V

    .line 2234
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2235
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2241
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result p1

    .line 2242
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    sub-int v0, p1, v0

    sub-int/2addr v0, v1

    .line 2243
    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2244
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    :catch_0
    move-exception p0

    .line 2237
    new-instance p1, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;

    invoke-direct {p1, p0}, Lcom/davidehrmann/vcdiff/mina_buffer/BufferDataException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    .line 2033
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "prefixLength: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v7, 0xffff

    goto :goto_0

    :cond_2
    const/16 v7, 0xff

    .line 2036
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, "The specified string is too long."

    if-gt v8, v7, :cond_14

    .line 2040
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    goto/16 :goto_4

    .line 2049
    :cond_3
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 2046
    :cond_4
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    .line 2043
    :cond_5
    invoke-virtual {v0, v10}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_6
    if-eqz v2, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    const/4 v8, 0x3

    goto :goto_1

    .line 2068
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "padding: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v8, v6

    goto :goto_1

    :cond_9
    move v8, v10

    .line 2071
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v11

    .line 2072
    invoke-virtual {v0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2073
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v12

    .line 2074
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    move v13, v10

    .line 2080
    :goto_2
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 2081
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3, v11, v14, v6}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v14

    goto :goto_3

    .line 2083
    :cond_a
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v14

    .line 2086
    :goto_3
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v15

    sub-int/2addr v15, v12

    if-gt v15, v7, :cond_13

    .line 2091
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 2122
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v12

    and-int/2addr v3, v8

    sub-int/2addr v2, v3

    move/from16 v15, p4

    invoke-virtual {v0, v15, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fill(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2123
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v12

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    :goto_4
    return-object v0

    :cond_b
    sub-int/2addr v12, v4

    .line 2132
    invoke-virtual {v0, v12, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_c
    sub-int/2addr v12, v5

    int-to-short v1, v2

    .line 2129
    invoke-virtual {v0, v12, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_d
    sub-int/2addr v12, v6

    int-to-byte v1, v2

    .line 2126
    invoke-virtual {v0, v12, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object v0

    :cond_e
    move/from16 v15, p4

    .line 2094
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v16

    if-eqz v16, :cond_11

    .line 2095
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v16

    if-eqz v16, :cond_12

    if-eqz v13, :cond_10

    if-ne v13, v6, :cond_f

    .line 2103
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->remaining()I

    move-result v14

    int-to-float v14, v14

    .line 2104
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v16

    mul-float v14, v14, v16

    float-to-double v4, v14

    .line 2103
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    goto :goto_2

    .line 2108
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    int-to-float v2, v2

    .line 2110
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 2109
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but that wasn\'t enough for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v4, p1

    .line 2098
    invoke-virtual {v11}, Ljava/nio/CharBuffer;->remaining()I

    move-result v5

    int-to-float v5, v5

    .line 2099
    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v14

    mul-float/2addr v5, v14

    move/from16 v17, v7

    float-to-double v6, v5

    .line 2098
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-direct {v0, v5}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_11
    move v13, v10

    :cond_12
    move-object/from16 v4, p1

    move/from16 v17, v7

    .line 2118
    invoke-virtual {v14}, Ljava/nio/charset/CoderResult;->throwException()V

    :goto_5
    move/from16 v7, v17

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 2087
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2037
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    .line 2011
    invoke-virtual/range {v0 .. v5}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IIBLjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2001
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public putPrefixedString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1992
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->putPrefixedString(Ljava/lang/CharSequence;IILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final putShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 772
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 773
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 754
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 755
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putString(Ljava/lang/CharSequence;ILjava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1829
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->checkFieldSize(I)V

    if-nez p2, :cond_0

    return-object p0

    .line 1835
    :cond_0
    invoke-direct {p0, p2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1837
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1840
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fieldSize is not even."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1843
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    .line 1844
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    if-lt v1, v2, :cond_a

    .line 1850
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_4

    if-nez v0, :cond_3

    .line 1852
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_1

    .line 1854
    :cond_3
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1855
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1857
    :goto_1
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 1861
    :cond_4
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 1862
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1863
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 1867
    :goto_2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1868
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p3, p1, p2, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    goto :goto_3

    .line 1870
    :cond_5
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 1873
    :goto_3
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 1876
    :cond_6
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 1879
    :cond_7
    :goto_4
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1881
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result p1

    if-ge p1, v2, :cond_9

    if-nez v0, :cond_8

    .line 1883
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_5

    .line 1885
    :cond_8
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1886
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->put(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 1890
    :cond_9
    :goto_5
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    return-object p0

    .line 1847
    :cond_a
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0
.end method

.method public putString(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/CharacterCodingException;
        }
    .end annotation

    .line 1774
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1778
    :cond_0
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 1779
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    const/4 v1, 0x0

    move v2, v1

    .line 1785
    :goto_0
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 1786
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_1

    .line 1788
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 1791
    :goto_1
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_2
    return-object p0

    .line 1794
    :cond_2
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1795
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isAutoExpand()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    .line 1803
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-float v3, v3

    .line 1804
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 1803
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    goto :goto_3

    .line 1808
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expanded by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    int-to-float v0, v0

    .line 1810
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    mul-float/2addr v0, p2

    float-to-double v2, v0

    .line 1809
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " but that wasn\'t enough for \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1798
    :cond_4
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->remaining()I

    move-result v3

    int-to-float v3, v3

    .line 1799
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->averageBytesPerChar()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 1798
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 1818
    :cond_6
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    goto/16 :goto_0
.end method

.method public putUnsigned(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 501
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 502
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 537
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 538
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 511
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 546
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 547
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 565
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0xff

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 528
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 529
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x1

    .line 555
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 556
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v1, 0xff

    and-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putUnsigned(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x1

    .line 519
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 520
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 808
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 809
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 848
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 849
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 818
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 819
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 858
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 859
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 3

    const/4 v0, 0x4

    .line 878
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 879
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 838
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 839
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x4

    .line 868
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 869
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedInt(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 2

    const/4 v0, 0x4

    .line 828
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 829
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 888
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 889
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 928
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 929
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IB)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 898
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 899
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 938
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 939
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IJ)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 958
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 959
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p2, p2

    int-to-short p2, p2

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(IS)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 918
    invoke-direct {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(II)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 919
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(J)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 948
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 949
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final putUnsignedShort(S)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x2

    .line 908
    invoke-direct {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 909
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final remaining()I
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final reset()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0
.end method

.method public final rewind()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 450
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, -0x1

    .line 451
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0
.end method

.method public final setAutoExpand(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_0

    .line 221
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand:Z

    return-object p0

    .line 218
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAutoShrink(Z)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_0

    .line 234
    iput-boolean p1, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoShrink:Z

    return-object p0

    .line 231
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived buffers and their parent can\'t be shrinked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final shrink()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 7

    .line 289
    iget-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    iget v3, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->minimumCapacity:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v1

    :goto_0
    ushr-int/lit8 v5, v4, 0x1

    if-ge v5, v3, :cond_2

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_1
    return-object p0

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 322
    invoke-static {}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getAllocator()Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;

    move-result-object v5

    .line 323
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    move-result v6

    invoke-interface {v5, v3, v6}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferAllocator;->allocateNioBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v5, 0x0

    .line 324
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 325
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 326
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual {p0, v3}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf(Ljava/nio/ByteBuffer;)V

    .line 330
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 331
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 332
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 333
    iput v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->mark:I

    return-object p0

    :cond_2
    move v4, v5

    goto :goto_0

    .line 290
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Derived buffers and their parent can\'t be expanded."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public skip(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 2322
    invoke-direct {p0, p1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->autoExpand(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 2323
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final slice()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->recapacityAllowed:Z

    .line 1157
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract slice0()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
.end method

.method public final sweep()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 423
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fillAndReset(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final sweep(B)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;
    .locals 1

    .line 431
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->clear()Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    .line 432
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->fillAndReset(BI)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1285
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    const-string v1, "DirectBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1288
    :cond_0
    const-string v1, "HeapBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    :goto_0
    const-string v1, "[pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1292
    const-string v1, " lim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1294
    const-string v1, " cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    .line 1297
    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/mina_buffer/AbstractIoBuffer;->getHexDump(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 1298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
