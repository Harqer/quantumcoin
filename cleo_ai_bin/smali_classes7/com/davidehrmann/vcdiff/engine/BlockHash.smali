.class Lcom/davidehrmann/vcdiff/engine/BlockHash;
.super Ljava/lang/Object;
.source "BlockHash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;
    }
.end annotation


# static fields
.field public static final kBlockSize:I = 0x10

.field protected static final kMaxMatchesToCheck:I = 0x40

.field protected static final kMaxProbes:I = 0x10

.field protected static final rollingHash:Lcom/davidehrmann/vcdiff/engine/RollingHash;


# instance fields
.field private final hash_table:[I

.field private final hash_table_mask:I

.field private last_block_added:I

.field private final last_block_table:[I

.field private final next_block_table:[I

.field private final source_data:Ljava/nio/ByteBuffer;

.field private final starting_offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/RollingHash;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/RollingHash;-><init>(I)V

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->rollingHash:Lcom/davidehrmann/vcdiff/engine/RollingHash;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IZ)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_added:I

    .line 201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->CalcTableSize(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    .line 207
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->starting_offset:I

    add-int/lit8 p1, v1, -0x1

    .line 211
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->hash_table_mask:I

    .line 212
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->hash_table:[I

    .line 213
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 215
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->GetNumberOfBlocks()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    .line 216
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->GetNumberOfBlocks()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_table:[I

    .line 218
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 219
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    if-eqz p3, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddAllBlocks()V

    :cond_0
    return-void

    .line 203
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error finding table size for source size "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BIZ)V
    .locals 0

    .line 197
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method protected static BlockContentsMatch([BILjava/nio/ByteBuffer;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 591
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static BlockContentsMatch([BI[BI)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    .line 601
    aget-byte v2, p0, v2

    add-int v3, p3, v1

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected static CalcTableSize(I)I
    .locals 3

    .line 487
    div-int/lit8 v0, p0, 0x4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    shl-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 495
    const-string v1, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is zero or negative"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    if-nez v2, :cond_4

    if-lez p0, :cond_3

    mul-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_2

    goto :goto_1

    .line 512
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 512
    const-string v1, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is too large"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return v1

    .line 503
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 505
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 503
    const-string v1, "Internal error: CalcTableSize(dictionarySize = %d): resulting table_size %d is not a power of 2"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static CreateDictionaryHash([B)Lcom/davidehrmann/vcdiff/engine/BlockHash;
    .locals 3

    .line 253
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>([BIZ)V

    return-object v0
.end method

.method public static CreateTargetHash(Ljava/nio/ByteBuffer;I)Lcom/davidehrmann/vcdiff/engine/BlockHash;
    .locals 2

    .line 261
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>(Ljava/nio/ByteBuffer;IZ)V

    return-object v0
.end method

.method public static CreateTargetHash([BI)Lcom/davidehrmann/vcdiff/engine/BlockHash;
    .locals 2

    .line 257
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;-><init>([BIZ)V

    return-object v0
.end method

.method protected static MatchingBytesToLeft(Ljava/nio/ByteBuffer;I[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 663
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aget-byte v2, p2, p3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected static MatchingBytesToLeft([BI[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 677
    aget-byte v1, p0, p1

    aget-byte v2, p2, p3

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method protected static MatchingBytesToRight(Ljava/nio/ByteBuffer;I[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 691
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    aget-byte v2, p2, p3

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected static MatchingBytesToRight([BI[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 701
    aget-byte v1, p0, p1

    aget-byte v2, p2, p3

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method protected AddAllBlocks()V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddAllBlocksThroughIndex(I)V

    return-void
.end method

.method public AddAllBlocksThroughIndex(I)V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const-string v1, "AddAllBlocksThroughIndex() called with index "

    if-gt p1, v0, :cond_4

    .line 301
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_added:I

    const/16 v2, 0x10

    mul-int/2addr v0, v2

    if-le p1, v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_1

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v1, v0, -0x10

    if-le p1, v1, :cond_1

    add-int/lit8 p1, v0, -0xf

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->NextIndexToAdd()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 327
    sget-object v1, Lcom/davidehrmann/vcdiff/engine/BlockHash;->rollingHash:Lcom/davidehrmann/vcdiff/engine/RollingHash;

    invoke-virtual {v1, v0}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->Hash(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddBlock(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 303
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " <= last index added ( "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 299
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " higher than end index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected AddBlock(I)V
    .locals 6

    .line 543
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_added:I

    add-int/lit8 v0, v0, 0x1

    .line 544
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    div-int/lit8 v1, v1, 0x10

    if-ge v0, v1, :cond_3

    .line 551
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 557
    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->GetHashTableIndex(I)I

    move-result p1

    .line 558
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->hash_table:[I

    aget v3, v1, p1

    if-gez v3, :cond_0

    .line 561
    aput v0, v1, p1

    .line 562
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_table:[I

    aput v0, p1, v0

    goto :goto_0

    .line 565
    :cond_0
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_table:[I

    aget v1, p1, v3

    .line 566
    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget v5, v4, v1

    if-ne v5, v2, :cond_1

    .line 572
    aput v0, v4, v1

    .line 573
    aput v0, p1, v3

    .line 575
    :goto_0
    iput v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_added:I

    return-void

    .line 567
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 567
    const-string v0, "Internal error in BlockHash.AddBlock(): first matching block = %d, last matching block = %d, next block should be -1 but is %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 552
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 552
    const-string v0, "Internal error in BlockHash.AddBlock(): block number = %d, next block should be -1 but is %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 546
    const-string v0, "BlockHash.AddBlock() called with block number %d. This is past last block %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public AddOneIndexHash(II)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->NextIndexToAdd()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 271
    invoke-virtual {p0, p2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddBlock(I)V

    :cond_0
    return-void
.end method

.method public FindBestMatch(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V
    .locals 10

    .line 424
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->FirstMatchingBlock(I[BI)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    mul-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v1, 0x10

    .line 430
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v4, v3, 0x10

    .line 436
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 437
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    .line 440
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    add-int/2addr v8, v3

    .line 438
    invoke-static {v6, v1, v7, v8, v5}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->MatchingBytesToLeft(Ljava/nio/ByteBuffer;I[BII)I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v5, 0x10

    .line 448
    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v2

    .line 449
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    sub-int/2addr v7, v4

    .line 450
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 451
    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    .line 454
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    add-int/2addr v9, v4

    .line 452
    invoke-static {v7, v2, v8, v9, v6}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->MatchingBytesToRight(Ljava/nio/ByteBuffer;I[BII)I

    move-result v2

    add-int/2addr v5, v2

    .line 459
    iget v2, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->starting_offset:I

    add-int/2addr v1, v2

    invoke-virtual {p3, v5, v1, v3}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->ReplaceIfBetterMatch(III)V

    .line 426
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->NextMatchingBlock(I[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public FindBestMatch(I[BI[BILcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V
    .locals 0

    if-ne p2, p4, :cond_1

    if-lt p3, p5, :cond_0

    .line 471
    array-length p2, p4

    sub-int/2addr p2, p5

    invoke-static {p4, p5, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 472
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 474
    invoke-virtual {p0, p1, p2, p6}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->FindBestMatch(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V

    return-void

    .line 468
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "target_candidate_start < target_start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 465
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "target_candidate != target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected FirstMatchingBlock(I[BI)I
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->hash_table:[I

    invoke-virtual {p0, p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->GetHashTableIndex(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->SkipNonMatchingBlocks(I[BI)I

    move-result p0

    return p0
.end method

.method protected GetHashTableIndex(I)I
    .locals 0

    .line 527
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->hash_table_mask:I

    and-int/2addr p0, p1

    return p0
.end method

.method protected GetNumberOfBlocks()I
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    div-int/lit8 p0, p0, 0x10

    return p0
.end method

.method protected NextIndexToAdd()I
    .locals 0

    .line 533
    iget p0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->last_block_added:I

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x10

    return p0
.end method

.method protected NextMatchingBlock(I[BI)I
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->GetNumberOfBlocks()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->SkipNonMatchingBlocks(I[BI)I

    move-result p0

    return p0

    .line 631
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NextMatchingBlock called for invalid block number "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected SkipNonMatchingBlocks(I[BI)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->source_data:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, p1, 0x10

    invoke-static {p2, p3, v1, v2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->BlockContentsMatch([BILjava/nio/ByteBuffer;I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/BlockHash;->next_block_table:[I

    aget p1, v1, p1

    goto :goto_0

    :cond_1
    return p1
.end method
