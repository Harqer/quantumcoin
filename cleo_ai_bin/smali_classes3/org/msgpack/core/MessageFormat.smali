.class public final enum Lorg/msgpack/core/MessageFormat;
.super Ljava/lang/Enum;
.source "MessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/msgpack/core/MessageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY16:Lorg/msgpack/core/MessageFormat;

.field public static final enum ARRAY32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN16:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN32:Lorg/msgpack/core/MessageFormat;

.field public static final enum BIN8:Lorg/msgpack/core/MessageFormat;

.field public static final enum BOOLEAN:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum EXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXARRAY:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT1:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT2:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT4:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXEXT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXMAP:Lorg/msgpack/core/MessageFormat;

.field public static final enum FIXSTR:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum FLOAT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum INT8:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP16:Lorg/msgpack/core/MessageFormat;

.field public static final enum MAP32:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEGFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum NEVER_USED:Lorg/msgpack/core/MessageFormat;

.field public static final enum NIL:Lorg/msgpack/core/MessageFormat;

.field public static final enum POSFIXINT:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR16:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR32:Lorg/msgpack/core/MessageFormat;

.field public static final enum STR8:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT16:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT32:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT64:Lorg/msgpack/core/MessageFormat;

.field public static final enum UINT8:Lorg/msgpack/core/MessageFormat;

.field private static final formatTable:[Lorg/msgpack/core/MessageFormat;


# instance fields
.field private final valueType:Lorg/msgpack/value/ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 28
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    const-string v2, "POSFIXINT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 30
    new-instance v2, Lorg/msgpack/core/MessageFormat;

    const/4 v0, 0x1

    sget-object v4, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    const-string v5, "FIXMAP"

    invoke-direct {v2, v5, v0, v4}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v2, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    move v0, v3

    .line 32
    new-instance v3, Lorg/msgpack/core/MessageFormat;

    const/4 v4, 0x2

    sget-object v5, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    const-string v6, "FIXARRAY"

    invoke-direct {v3, v6, v4, v5}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v3, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 34
    new-instance v4, Lorg/msgpack/core/MessageFormat;

    const/4 v5, 0x3

    sget-object v6, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    const-string v7, "FIXSTR"

    invoke-direct {v4, v7, v5, v6}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v4, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 35
    new-instance v5, Lorg/msgpack/core/MessageFormat;

    const/4 v6, 0x4

    sget-object v7, Lorg/msgpack/value/ValueType;->NIL:Lorg/msgpack/value/ValueType;

    const-string v8, "NIL"

    invoke-direct {v5, v8, v6, v7}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 36
    new-instance v6, Lorg/msgpack/core/MessageFormat;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-string v9, "NEVER_USED"

    invoke-direct {v6, v9, v7, v8}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v6, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 37
    new-instance v7, Lorg/msgpack/core/MessageFormat;

    const/4 v8, 0x6

    sget-object v9, Lorg/msgpack/value/ValueType;->BOOLEAN:Lorg/msgpack/value/ValueType;

    const-string v10, "BOOLEAN"

    invoke-direct {v7, v10, v8, v9}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v7, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 38
    new-instance v8, Lorg/msgpack/core/MessageFormat;

    const/4 v9, 0x7

    sget-object v10, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v11, "BIN8"

    invoke-direct {v8, v11, v9, v10}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v8, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 39
    new-instance v9, Lorg/msgpack/core/MessageFormat;

    const/16 v10, 0x8

    sget-object v11, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v12, "BIN16"

    invoke-direct {v9, v12, v10, v11}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v9, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 40
    new-instance v10, Lorg/msgpack/core/MessageFormat;

    const/16 v11, 0x9

    sget-object v12, Lorg/msgpack/value/ValueType;->BINARY:Lorg/msgpack/value/ValueType;

    const-string v13, "BIN32"

    invoke-direct {v10, v13, v11, v12}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v10, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 41
    new-instance v11, Lorg/msgpack/core/MessageFormat;

    const/16 v12, 0xa

    sget-object v13, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v14, "EXT8"

    invoke-direct {v11, v14, v12, v13}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v11, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 42
    new-instance v12, Lorg/msgpack/core/MessageFormat;

    const/16 v13, 0xb

    sget-object v14, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v15, "EXT16"

    invoke-direct {v12, v15, v13, v14}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v12, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 43
    new-instance v13, Lorg/msgpack/core/MessageFormat;

    const/16 v14, 0xc

    sget-object v15, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    const-string v0, "EXT32"

    invoke-direct {v13, v0, v14, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v13, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 44
    new-instance v14, Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0xd

    sget-object v15, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    move-object/from16 v17, v1

    const-string v1, "FLOAT32"

    invoke-direct {v14, v1, v0, v15}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v14, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 45
    new-instance v15, Lorg/msgpack/core/MessageFormat;

    const/16 v0, 0xe

    sget-object v1, Lorg/msgpack/value/ValueType;->FLOAT:Lorg/msgpack/value/ValueType;

    move-object/from16 v18, v2

    const-string v2, "FLOAT64"

    invoke-direct {v15, v2, v0, v1}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v15, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 46
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v1, 0xf

    sget-object v2, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v19, v3

    const-string v3, "UINT8"

    invoke-direct {v0, v3, v1, v2}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 47
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x10

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v20, v0

    const-string v0, "UINT16"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 48
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x11

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v21, v1

    const-string v1, "UINT32"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 49
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x12

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v22, v0

    const-string v0, "UINT64"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 51
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x13

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v23, v1

    const-string v1, "INT8"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 52
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x14

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v24, v0

    const-string v0, "INT16"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 53
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x15

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v25, v1

    const-string v1, "INT32"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 54
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x16

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v26, v0

    const-string v0, "INT64"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 55
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x17

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    move-object/from16 v27, v1

    const-string v1, "FIXEXT1"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 56
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x18

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    move-object/from16 v28, v0

    const-string v0, "FIXEXT2"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 57
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x19

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    move-object/from16 v29, v1

    const-string v1, "FIXEXT4"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 58
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1a

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    move-object/from16 v30, v0

    const-string v0, "FIXEXT8"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 59
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1b

    sget-object v3, Lorg/msgpack/value/ValueType;->EXTENSION:Lorg/msgpack/value/ValueType;

    move-object/from16 v31, v1

    const-string v1, "FIXEXT16"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 60
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1c

    sget-object v3, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    move-object/from16 v32, v0

    const-string v0, "STR8"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 61
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1d

    sget-object v3, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    move-object/from16 v33, v1

    const-string v1, "STR16"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 62
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1e

    sget-object v3, Lorg/msgpack/value/ValueType;->STRING:Lorg/msgpack/value/ValueType;

    move-object/from16 v34, v0

    const-string v0, "STR32"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 63
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x1f

    sget-object v3, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    move-object/from16 v35, v1

    const-string v1, "ARRAY16"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 64
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x20

    sget-object v3, Lorg/msgpack/value/ValueType;->ARRAY:Lorg/msgpack/value/ValueType;

    move-object/from16 v36, v0

    const-string v0, "ARRAY32"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 65
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x21

    sget-object v3, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    move-object/from16 v37, v1

    const-string v1, "MAP16"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 66
    new-instance v1, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x22

    sget-object v3, Lorg/msgpack/value/ValueType;->MAP:Lorg/msgpack/value/ValueType;

    move-object/from16 v38, v0

    const-string v0, "MAP32"

    invoke-direct {v1, v0, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v1, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 67
    new-instance v0, Lorg/msgpack/core/MessageFormat;

    const/16 v2, 0x23

    sget-object v3, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    move-object/from16 v39, v1

    const-string v1, "NEGFIXINT"

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageFormat;-><init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V

    sput-object v0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v36, v0

    const/4 v0, 0x0

    .line 25
    filled-new-array/range {v1 .. v36}, [Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    sput-object v1, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    const/16 v1, 0x100

    .line 69
    new-array v1, v1, [Lorg/msgpack/core/MessageFormat;

    sput-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    move v3, v0

    :goto_0
    const/16 v0, 0xff

    if-gt v3, v0, :cond_0

    int-to-byte v0, v3

    .line 95
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->toMessageFormat(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 96
    sget-object v1, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/msgpack/value/ValueType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/ValueType;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-void
.end method

.method static toMessageFormat(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 120
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isPosFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object p0, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 123
    :cond_0
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isNegFixInt(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 126
    :cond_1
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixStr(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 129
    :cond_2
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 132
    :cond_3
    invoke-static {p0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    return-object p0

    :cond_4
    packed-switch p0, :pswitch_data_0

    .line 198
    :pswitch_0
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 196
    :pswitch_1
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 194
    :pswitch_2
    sget-object p0, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 192
    :pswitch_3
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 190
    :pswitch_4
    sget-object p0, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 188
    :pswitch_5
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 186
    :pswitch_6
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 184
    :pswitch_7
    sget-object p0, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 182
    :pswitch_8
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 180
    :pswitch_9
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 178
    :pswitch_a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 176
    :pswitch_b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 174
    :pswitch_c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 172
    :pswitch_d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 170
    :pswitch_e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 168
    :pswitch_f
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 166
    :pswitch_10
    sget-object p0, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 164
    :pswitch_11
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 162
    :pswitch_12
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 160
    :pswitch_13
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 158
    :pswitch_14
    sget-object p0, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 156
    :pswitch_15
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 154
    :pswitch_16
    sget-object p0, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 152
    :pswitch_17
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 150
    :pswitch_18
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 148
    :pswitch_19
    sget-object p0, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 146
    :pswitch_1a
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 144
    :pswitch_1b
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 142
    :pswitch_1c
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 140
    :pswitch_1d
    sget-object p0, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    return-object p0

    .line 137
    :pswitch_1e
    sget-object p0, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(B)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 108
    sget-object v0, Lorg/msgpack/core/MessageFormat;->formatTable:[Lorg/msgpack/core/MessageFormat;

    and-int/lit16 p0, p0, 0xff

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 25
    const-class v0, Lorg/msgpack/core/MessageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/msgpack/core/MessageFormat;

    return-object p0
.end method

.method public static values()[Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 25
    sget-object v0, Lorg/msgpack/core/MessageFormat;->$VALUES:[Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v0}, [Lorg/msgpack/core/MessageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/MessageFormat;

    return-object v0
.end method


# virtual methods
.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/msgpack/core/MessageFormatException;
        }
    .end annotation

    .line 86
    sget-object v0, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    if-eq p0, v0, :cond_0

    .line 89
    iget-object p0, p0, Lorg/msgpack/core/MessageFormat;->valueType:Lorg/msgpack/value/ValueType;

    return-object p0

    .line 87
    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Cannot convert NEVER_USED to ValueType"

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
