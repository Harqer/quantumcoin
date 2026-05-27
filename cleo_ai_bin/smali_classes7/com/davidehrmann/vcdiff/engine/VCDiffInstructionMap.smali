.class Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;
.super Ljava/lang/Object;
.source "VCDiffInstructionMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;,
        Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTRUCTION_MAP:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;


# instance fields
.field private final first_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

.field private final second_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    sget-object v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    .line 15
    invoke-static {}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->DefaultLastMode()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;-><init>(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;B)V

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->DEFAULT_INSTRUCTION_MAP:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;

    return-void
.end method

.method public constructor <init>(Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;B)V
    .locals 8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

    add-int/lit8 p2, p2, 0x4

    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->FindMaxSize([B)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;-><init>(II)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->first_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

    .line 30
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;

    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    invoke-static {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->FindMaxSize([B)I

    move-result v1

    invoke-direct {v0, p2, v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;-><init>(II)V

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->second_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->first_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    aget-byte v4, v4, v0

    int-to-byte v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->Add(BBBB)V

    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v1, v1, v0

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->first_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte v2, v2, v0

    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    aget-byte v3, v3, v0

    iget-object v4, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    aget-byte v4, v4, v0

    int-to-byte v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->Add(BBBB)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge p2, v1, :cond_5

    .line 54
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v0, v0, p2

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte v0, v0, p2

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v0, v0, p2

    iget-object v2, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    aget-byte v2, v2, p2

    iget-object v3, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    aget-byte v3, v3, p2

    invoke-virtual {p0, v0, v2, v3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->LookupFirstOpcode(BBB)S

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->second_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;

    int-to-byte v3, v0

    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte v4, v0, p2

    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    aget-byte v5, v0, p2

    iget-object v0, p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    aget-byte v6, v0, p2

    int-to-byte v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->Add(BBBBB)V

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static FindMaxSize([B)I
    .locals 4

    const/4 v0, 0x0

    .line 117
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 118
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 119
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    if-le v3, v0, :cond_0

    and-int/lit16 v0, v2, 0xff

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public LookupFirstOpcode(BBB)S
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->first_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$FirstInstructionMap;->Lookup(BBB)S

    move-result p0

    return p0
.end method

.method public LookupSecondOpcode(BBBB)S
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap;->second_instruction_map_:Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/davidehrmann/vcdiff/engine/VCDiffInstructionMap$SecondInstructionMap;->Lookup(BBBB)S

    move-result p0

    return p0
.end method
