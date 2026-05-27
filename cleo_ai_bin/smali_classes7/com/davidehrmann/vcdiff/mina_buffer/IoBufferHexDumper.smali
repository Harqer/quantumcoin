.class Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;
.super Ljava/lang/Object;
.source "IoBufferHexDumper.java"


# static fields
.field private static final highDigits:[B

.field private static final lowDigits:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x10

    .line 43
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x100

    .line 47
    new-array v2, v1, [B

    .line 48
    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    ushr-int/lit8 v5, v4, 0x4

    .line 51
    aget-byte v5, v0, v5

    aput-byte v5, v2, v4

    and-int/lit8 v5, v4, 0xf

    .line 52
    aget-byte v5, v0, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 55
    :cond_0
    sput-object v2, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->highDigits:[B

    .line 56
    sput-object v3, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->lowDigits:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHexdump(Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;I)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->remaining()I

    move-result p1

    :goto_1
    if-nez p1, :cond_2

    .line 81
    const-string p0, "empty"

    return-object p0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position()I

    move-result v2

    .line 89
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 90
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->lowDigits:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_3

    const/16 v3, 0x20

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 98
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->highDigits:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    sget-object v4, Lcom/davidehrmann/vcdiff/mina_buffer/IoBufferHexDumper;->lowDigits:[B

    aget-byte v3, v4, v3

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p0, v2}, Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;->position(I)Lcom/davidehrmann/vcdiff/mina_buffer/IoBuffer;

    if-eqz v0, :cond_4

    .line 105
    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lengthLimit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " (expected: 1+)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
