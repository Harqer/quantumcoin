.class Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;
.super Ljava/lang/Object;
.source "VCDiffInstructionMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FirstInstructionMap"
.end annotation


# instance fields
.field private final first_opcodes_:[[S

.field private final max_size_1_:I

.field private final num_instruction_type_modes_:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->num_instruction_type_modes_:I

    .line 162
    iput p2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->max_size_1_:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x0

    aput p1, v1, p2

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->first_opcodes_:[[S

    .line 168
    array-length p0, p1

    :goto_0
    if-ge p2, p0, :cond_0

    aget-object v0, p1, p2

    const/16 v1, 0x100

    .line 169
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Add(BBBB)V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->first_opcodes_:[[S

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p3, p3, 0xff

    add-int/2addr p1, p3

    aget-object p0, p0, p1

    and-int/lit16 p1, p2, 0xff

    aget-short p2, p0, p1

    const/16 p3, 0x100

    if-ne p2, p3, :cond_0

    and-int/lit16 p2, p4, 0xff

    int-to-short p2, p2

    .line 175
    aput-short p2, p0, p1

    :cond_0
    return-void
.end method

.method public Lookup(BBB)S
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 p3, p3, 0xff

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    :goto_0
    and-int/lit16 p2, p2, 0xff

    .line 182
    iget p3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->max_size_1_:I

    if-le p2, p3, :cond_1

    const/16 p0, 0x100

    return p0

    .line 186
    :cond_1
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->first_opcodes_:[[S

    aget-object p0, p0, p1

    aget-short p0, p0, p2

    return p0
.end method
