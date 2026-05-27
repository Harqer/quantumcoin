.class Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;
.super Ljava/lang/Object;
.source "VCDiffInstructionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SecondInstructionMap"
.end annotation


# instance fields
.field private final max_size_2_:I

.field private final num_instruction_type_modes_:I

.field private final second_opcodes_:[[[S


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 210
    new-array v0, v0, [[[S

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->second_opcodes_:[[[S

    .line 213
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->num_instruction_type_modes_:I

    .line 214
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->max_size_2_:I

    return-void
.end method


# virtual methods
.method public Add(BBBBB)V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->second_opcodes_:[[[S

    and-int/lit16 p1, p1, 0xff

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 219
    iget v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->num_instruction_type_modes_:I

    new-array v1, v1, [[S

    aput-object v1, v0, p1

    .line 222
    :cond_0
    aget-object v1, v0, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit16 p4, p4, 0xff

    add-int/2addr p2, p4

    aget-object p4, v1, p2

    const/16 v2, 0x100

    if-nez p4, :cond_1

    .line 223
    iget p4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->max_size_2_:I

    add-int/lit8 p4, p4, 0x1

    new-array p4, p4, [S

    aput-object p4, v1, p2

    .line 224
    aget-object p4, v0, p1

    aget-object p4, p4, p2

    invoke-static {p4, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 227
    :cond_1
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->second_opcodes_:[[[S

    aget-object p0, p0, p1

    aget-object p0, p0, p2

    and-int/lit16 p1, p3, 0xff

    aget-short p2, p0, p1

    if-ne p2, v2, :cond_2

    and-int/lit16 p2, p5, 0xff

    int-to-short p2, p2

    .line 228
    aput-short p2, p0, p1

    :cond_2
    return-void
.end method

.method public Lookup(BBBB)S
    .locals 2

    and-int/lit16 p3, p3, 0xff

    .line 234
    iget v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->max_size_2_:I

    const/16 v1, 0x100

    if-le p3, v0, :cond_0

    return v1

    .line 238
    :cond_0
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->second_opcodes_:[[[S

    and-int/lit16 p1, p1, 0xff

    aget-object p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    and-int/lit16 p1, p2, 0xff

    and-int/lit16 p2, p4, 0xff

    add-int/2addr p1, p2

    goto :goto_0

    :cond_2
    and-int/lit16 p1, p2, 0xff

    .line 243
    :goto_0
    aget-object p0, p0, p1

    if-nez p0, :cond_3

    return v1

    .line 247
    :cond_3
    aget-short p0, p0, p3

    return p0
.end method
