.class Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;
.super Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;
.source "VCDiffAddressCacheImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;-><init>()V

    return-void
.end method

.method public constructor <init>(SS)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;-><init>(SS)V

    return-void
.end method

.method private static requireValidDecodedAddress(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 194
    const-string p1, "Decoded address (%d) is beyond location in target file (%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded address "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " is invalid"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DecodeAddress(ISLjava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_5

    .line 245
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    return v1

    .line 249
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 252
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->IsSameMode(S)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    .line 255
    invoke-virtual {p0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->DecodeSameAddress(SS)I

    move-result p2

    goto :goto_0

    .line 260
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/davidehrmann/vcdiff/util/VarInt;->getInt(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->IsSelfMode(S)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->DecodeSelfAddress(I)I

    move-result p2

    goto :goto_0

    .line 269
    :cond_2
    invoke-static {p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->IsHereMode(S)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 270
    invoke-static {v1, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->DecodeHereAddress(II)I

    move-result p2

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->IsNearMode(S)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 272
    invoke-virtual {p0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->DecodeNearAddress(SI)I

    move-result p2

    .line 281
    :goto_0
    invoke-static {p2, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->requireValidDecodedAddress(II)V

    .line 283
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->UpdateCache(I)V

    .line 286
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p2

    .line 274
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mode value ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") passed to DecodeAddress; maximum mode value = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 277
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->LastMode()S

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return v1

    .line 262
    :catch_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Found invalid variable-length integer as encoded address value"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "DecodeAddress was passed a negative value for here_address: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public EncodeAddress(IILjava/util/concurrent/atomic/AtomicInteger;)S
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    if-ge p1, p2, :cond_4

    .line 150
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    array-length v1, v1

    rem-int v1, p1, v1

    .line 152
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->UpdateCache(I)V

    .line 156
    rem-int/lit16 p1, v1, 0x100

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 157
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->FirstSameMode()S

    move-result p0

    div-int/lit16 v1, v1, 0x100

    add-int/2addr p0, v1

    int-to-short p0, p0

    return p0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    move v1, v0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    aget v2, v2, v0

    sub-int v2, p1, v2

    if-ltz v2, :cond_2

    if-ge v2, p2, :cond_2

    add-int/lit8 p2, v0, 0x2

    int-to-short p2, p2

    move v1, p2

    move p2, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_3
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->UpdateCache(I)V

    .line 183
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    .line 144
    :cond_4
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 145
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "EncodeAddress was called with address (%d) < here_address (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :cond_5
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "EncodeAddress was passed a negative address: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Init()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 82
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 85
    iput v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->next_slot_:I

    return-void
.end method

.method public UpdateCache(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->next_slot_:I

    aput p1, v0, v1

    .line 104
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->next_slot_:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->near_addresses_:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->next_slot_:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCacheImpl;->same_addresses_:[I

    array-length p0, p0

    rem-int p0, p1, p0

    aput p1, v0, p0

    :cond_1
    return-void
.end method
