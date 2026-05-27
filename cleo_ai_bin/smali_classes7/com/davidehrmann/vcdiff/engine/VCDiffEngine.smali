.class Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;
.super Ljava/lang/Object;
.source "VCDiffEngine.java"


# static fields
.field public static final kMinimumMatchSize:I = 0x20


# instance fields
.field protected final dictionary_:[B

.field protected final hashed_dictionary_:Lcom/davidehrmann/vcdiff/engine/BlockHash;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->dictionary_:[B

    .line 50
    invoke-static {p1}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->CreateDictionaryHash([B)Lcom/davidehrmann/vcdiff/engine/BlockHash;

    move-result-object p1

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->hashed_dictionary_:Lcom/davidehrmann/vcdiff/engine/BlockHash;

    return-void
.end method

.method protected static ShouldGenerateCopyInstructionForMatchOfSize(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected AddUnmatchedRemainder(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "*>;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 151
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 150
    invoke-interface {p2, p0, v0, v1}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->add([BII)V

    .line 154
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public Encode(Ljava/nio/ByteBuffer;ZLjava/lang/Object;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/nio/ByteBuffer;",
            "ZTOUT;",
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "TOUT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 77
    invoke-virtual {p0, p1, p4}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->AddUnmatchedRemainder(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    .line 78
    invoke-interface {p4, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->output(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 84
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/RollingHash;

    invoke-direct {v0, v1}, Lcom/davidehrmann/vcdiff/engine/RollingHash;-><init>(I)V

    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->dictionary_size()I

    move-result v3

    invoke-static {v2, v3}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->CreateTargetHash(Ljava/nio/ByteBuffer;I)Lcom/davidehrmann/vcdiff/engine/BlockHash;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 94
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->Hash([BII)J

    move-result-wide v2

    long-to-int v2, v2

    move v3, p2

    move-object v8, p4

    move v4, v2

    move-object v2, p0

    .line 98
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->EncodeCopyForBestMatch(ZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)Z

    move-result p0

    move p2, v4

    if-eqz p0, :cond_5

    .line 99
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-ge p0, v1, :cond_3

    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 106
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    add-int/2addr p2, p4

    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 105
    invoke-virtual {v0, p0, p2, p4}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->Hash([BII)J

    move-result-wide v9

    long-to-int p0, v9

    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddAllBlocksThroughIndex(I)V

    :cond_4
    :goto_2
    move v4, p0

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge p0, v1, :cond_6

    .line 130
    :goto_3
    invoke-virtual {v2, v6, v8}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->AddUnmatchedRemainder(Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)V

    .line 131
    invoke-interface {v8, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->output(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_6
    if-eqz v3, :cond_7

    .line 120
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v7, p0, p2}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->AddOneIndexHash(II)V

    .line 123
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v5, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    .line 124
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    int-to-long v9, p2

    .line 126
    invoke-virtual {v0, v9, v10, p4, p0}, Lcom/davidehrmann/vcdiff/engine/RollingHash;->UpdateHash(JBB)J

    move-result-wide v9

    long-to-int p0, v9

    goto :goto_2
.end method

.method protected EncodeCopyForBestMatch(ZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash;Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/davidehrmann/vcdiff/engine/BlockHash;",
            "Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter<",
            "*>;)Z"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;

    invoke-direct {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;-><init>()V

    .line 184
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 185
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr v2, p3

    .line 186
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr p3, v3

    sub-int/2addr v2, p3

    .line 185
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->hashed_dictionary_:Lcom/davidehrmann/vcdiff/engine/BlockHash;

    invoke-virtual {p0, p2, v1, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->FindBestMatch(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p5, p2, v1, v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash;->FindBestMatch(ILjava/nio/ByteBuffer;Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;)V

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    move-result p0

    invoke-static {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->ShouldGenerateCopyInstructionForMatchOfSize(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    .line 201
    :cond_1
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    move-result p0

    if-lez p0, :cond_2

    .line 205
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 206
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p2, p3

    .line 207
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    move-result p3

    .line 205
    invoke-interface {p6, p0, p2, p3}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->add([BII)V

    .line 210
    :cond_2
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->source_offset()I

    move-result p0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    move-result p2

    invoke-interface {p6, p0, p2}, Lcom/davidehrmann/vcdiff/VCDiffCodeTableWriter;->copy(II)V

    .line 211
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    move-result p2

    add-int/2addr p0, p2

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    move-result p2

    add-int/2addr p0, p2

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->target_offset()I

    move-result p0

    invoke-virtual {v0}, Lcom/davidehrmann/vcdiff/engine/BlockHash$Match;->size()I

    move-result p2

    add-int/2addr p0, p2

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return p1
.end method

.method public dictionary_size()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffEngine;->dictionary_:[B

    array-length p0, p0

    return p0
.end method
