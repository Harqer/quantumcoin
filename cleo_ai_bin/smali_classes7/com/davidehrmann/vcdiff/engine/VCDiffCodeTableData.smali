.class Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;
.super Ljava/lang/Object;
.source "VCDiffCodeTableData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:B = 0x1t

.field private static final C:B = 0x3t

.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final N:B = 0x0t

.field private static final R:B = 0x2t

.field public static final SERIALIZED_BYTE_SIZE:I

.field public static final VCD_ADD:B = 0x1t

.field public static final VCD_COPY:B = 0x3t

.field public static final VCD_INSTRUCTION_END_OF_DATA:B = 0x5t

.field protected static final VCD_LAST_INSTRUCTION_TYPE:B = 0x3t

.field public static final VCD_NOOP:B = 0x0t

.field public static final VCD_RUN:B = 0x2t

.field public static final kCodeTableSize:I = 0x100

.field public static final kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

.field protected static final kNoOpcode:S = 0x100s


# instance fields
.field private volatile bytes:[B

.field public final inst1:[B

.field public final inst2:[B

.field public final mode1:[B

.field public final mode2:[B

.field public final size1:[B

.field public final size2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 8
    const-class v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    .line 31
    new-instance v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    const/16 v0, 0x100

    new-array v2, v0, [B

    fill-array-data v2, :array_0

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    new-array v4, v0, [B

    fill-array-data v4, :array_2

    new-array v5, v0, [B

    fill-array-data v5, :array_3

    new-array v6, v0, [B

    fill-array-data v6, :array_4

    new-array v7, v0, [B

    fill-array-data v7, :array_5

    invoke-direct/range {v1 .. v7}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;-><init>([B[B[B[B[B[B)V

    sput-object v1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->kDefaultCodeTableData:Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    .line 183
    invoke-virtual {v1}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->SERIALIZED_BYTE_SIZE:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x0t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x1t
        0x2t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x5t
        0x6t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x8t
        0x8t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 186
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    .line 187
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    .line 188
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    .line 189
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    .line 190
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    .line 191
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 186
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    .line 187
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    .line 188
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    .line 189
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    .line 190
    new-array v5, v0, [B

    iput-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    .line 191
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    const/4 v6, 0x0

    .line 193
    iput-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    .line 200
    array-length p0, p1

    array-length v6, v1

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v3

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    array-length v7, v0

    add-int/2addr v6, v7

    if-ne p0, v6, :cond_0

    .line 206
    array-length p0, v1

    const/4 v6, 0x0

    invoke-static {p1, v6, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    array-length p0, v1

    .line 209
    array-length v1, v2

    invoke-static {p1, p0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v1, v2

    add-int/2addr p0, v1

    .line 212
    array-length v1, v3

    invoke-static {p1, p0, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    array-length v1, v3

    add-int/2addr p0, v1

    .line 215
    array-length v1, v4

    invoke-static {p1, p0, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v1, v4

    add-int/2addr p0, v1

    .line 218
    array-length v1, v5

    invoke-static {p1, p0, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v1, v5

    add-int/2addr p0, v1

    .line 221
    array-length v1, v0

    invoke-static {p1, p0, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>([B[B[B[B[B[B)V
    .locals 8

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 186
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    .line 187
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    .line 188
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    .line 189
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    .line 190
    new-array v5, v0, [B

    iput-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    .line 191
    new-array v6, v0, [B

    iput-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    const/4 v7, 0x0

    .line 193
    iput-object v7, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    .line 226
    array-length p0, p1

    if-ne p0, v0, :cond_0

    array-length p0, p2

    if-ne p0, v0, :cond_0

    array-length p0, p3

    if-ne p0, v0, :cond_0

    array-length p0, p4

    if-ne p0, v0, :cond_0

    array-length p0, p5

    if-ne p0, v0, :cond_0

    array-length p0, p6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 232
    invoke-static {p1, p0, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    invoke-static {p2, p0, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    invoke-static {p3, p0, v3, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    invoke-static {p4, p0, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    invoke-static {p5, p0, v5, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    invoke-static {p6, p0, v6, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 229
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static VCDiffInstructionName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 255
    const-string p0, ""

    return-object p0

    .line 253
    :cond_0
    const-string p0, "COPY"

    return-object p0

    .line 251
    :cond_1
    const-string p0, "RUN"

    return-object p0

    .line 249
    :cond_2
    const-string p0, "ADD"

    return-object p0

    .line 247
    :cond_3
    const-string p0, "NOOP"

    return-object p0
.end method

.method protected static ValidateOpcode(ISSSSLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 271
    :cond_1
    :goto_0
    sget-object v2, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    filled-new-array {v3, p5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "VCDiff: Bad code table; opcode {} has invalid {} instruction type {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_1
    if-gt p3, p4, :cond_2

    if-gez p3, :cond_3

    .line 275
    :cond_2
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    filled-new-array {v2, p5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "VCDiff: Bad code table; opcode {} has invalid {} mode {}"

    invoke-interface {p4, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 281
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    filled-new-array {v2, p5, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "VCDiff: Bad code table; opcode {} has {} instruction NOOP with nonzero size {}"

    invoke-interface {p4, v3, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :cond_4
    if-gez p2, :cond_5

    .line 286
    sget-object p4, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    filled-new-array {v2, p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "VCDiff: Bad code table; opcode {} has {} instruction with size less than zero {}"

    invoke-interface {p4, v2, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :cond_5
    if-eq p1, v1, :cond_6

    if-eqz p3, :cond_6

    .line 291
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    filled-new-array {p0, p5, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "VCDiff: Bad code table; opcode {} has non-COPY {} instruction with nonzero mode {}"

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    return v2
.end method


# virtual methods
.method protected Validate()Z
    .locals 1

    .line 369
    invoke-static {}, Lcom/davidehrmann/vcdiff/engine/VCDiffAddressCache;->DefaultLastMode()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->Validate(S)Z

    move-result p0

    return p0
.end method

.method protected Validate(S)Z
    .locals 11

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x103

    .line 300
    new-array v1, v1, [Z

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 303
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v4, v2

    move v10, v3

    :goto_1
    const/16 v5, 0x100

    if-ge v4, v5, :cond_4

    .line 306
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    const-string v9, "first"

    move v8, p1

    .line 307
    invoke-static/range {v4 .. v9}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->ValidateOpcode(ISSSSLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v10, :cond_1

    move p1, v3

    goto :goto_2

    :cond_1
    move p1, v2

    .line 309
    :goto_2
    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    aget-byte v6, v6, v4

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    iget-object v7, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    const-string/jumbo v9, "second"

    .line 310
    invoke-static/range {v4 .. v9}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->ValidateOpcode(ISSSSLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    move v10, v3

    goto :goto_3

    :cond_2
    move v10, v2

    .line 317
    :goto_3
    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    aget-byte p1, p1, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    aget-byte p1, p1, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    aget-byte p1, p1, v4

    and-int/lit16 v5, p1, 0xff

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    aget-byte v6, v6, v4

    and-int/lit16 v7, v6, 0xff

    add-int/2addr v5, v7

    if-ge v5, v0, :cond_3

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v5, v6, 0xff

    add-int/2addr p1, v5

    .line 319
    aput-boolean v3, v1, p1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move p1, v8

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_4
    if-ge p0, v0, :cond_8

    if-nez p0, :cond_5

    goto :goto_6

    .line 324
    :cond_5
    aget-boolean p1, v1, p0

    if-nez p1, :cond_7

    const/4 p1, 0x3

    if-lt p0, p1, :cond_6

    .line 326
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    add-int/lit8 v3, p0, -0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "VCDiff: Bad code table; there is no opcode for inst COPY, size 0, mode {}"

    invoke-interface {p1, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 328
    :cond_6
    sget-object p1, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->LOGGER:Lorg/slf4j/Logger;

    const-string v3, "VCDiff: Bad code table; there is no opcode for inst {}, size -,  mode 0"

    invoke-static {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->VCDiffInstructionName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move v10, v2

    :cond_7
    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    return v10
.end method

.method public clone()Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;
    .locals 7

    .line 241
    new-instance v0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    iget-object v3, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    iget-object v5, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    iget-object v6, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    invoke-direct/range {v0 .. v6}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;-><init>([B[B[B[B[B[B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->clone()Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;

    move-result-object p0

    return-object p0
.end method

.method public getBytes()[B
    .locals 5

    .line 337
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    if-nez v0, :cond_1

    .line 338
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    .line 344
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst1:[B

    array-length v0, v0

    .line 347
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    array-length v4, v4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->inst2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 350
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    array-length v4, v4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 353
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    array-length v4, v4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->size2:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    array-length v4, v4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode1:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 359
    iget-object v1, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    iget-object v2, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    iget-object v4, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    array-length v4, v4

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget-object v0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->mode2:[B

    array-length v0, v0

    .line 362
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 365
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/davidehrmann/vcdiff/engine/VCDiffCodeTableData;->bytes:[B

    return-object p0
.end method
