.class public final enum Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
.super Ljava/lang/Enum;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CONSTANT_TENSOR_SHARING",
        "INFINITE_FLOAT_CAPPING",
        "ALLOW_SRC_QUANTIZED_FC_CONV_OPS",
        "PRECISION",
        "BUFFER_STORAGE_TYPE",
        "PREFER_TEXTURE_WEIGHTS",
        "SERIALIZATION_DIR",
        "MODEL_CACHE_KEY",
        "SERIALIZE_PROGRAM_CACHE",
        "SERIALIZE_EXTERNAL_TENSORS",
        "EXTERNAL_TENSORS_MODE",
        "EXTERNAL_TENSOR_PATTERN",
        "BACKEND",
        "PRIORITY",
        "NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum ALLOW_SRC_QUANTIZED_FC_CONV_OPS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum BACKEND:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum BUFFER_STORAGE_TYPE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum CONSTANT_TENSOR_SHARING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum EXTERNAL_TENSORS_MODE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum EXTERNAL_TENSOR_PATTERN:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum INFINITE_FLOAT_CAPPING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum MODEL_CACHE_KEY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum PRECISION:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum PREFER_TEXTURE_WEIGHTS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum PRIORITY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum SERIALIZATION_DIR:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum SERIALIZE_EXTERNAL_TENSORS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

.field public static final enum SERIALIZE_PROGRAM_CACHE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 15

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->CONSTANT_TENSOR_SHARING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->INFINITE_FLOAT_CAPPING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v2, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->ALLOW_SRC_QUANTIZED_FC_CONV_OPS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v3, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRECISION:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v4, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BUFFER_STORAGE_TYPE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v5, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PREFER_TEXTURE_WEIGHTS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v6, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZATION_DIR:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v7, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->MODEL_CACHE_KEY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v8, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_PROGRAM_CACHE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v9, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_EXTERNAL_TENSORS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v10, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSORS_MODE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v11, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSOR_PATTERN:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v12, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BACKEND:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v13, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRIORITY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    sget-object v14, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    filled-new-array/range {v0 .. v14}, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 143
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "CONSTANT_TENSOR_SHARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->CONSTANT_TENSOR_SHARING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 144
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "INFINITE_FLOAT_CAPPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->INFINITE_FLOAT_CAPPING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 145
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "ALLOW_SRC_QUANTIZED_FC_CONV_OPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->ALLOW_SRC_QUANTIZED_FC_CONV_OPS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 146
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PRECISION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRECISION:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 147
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "BUFFER_STORAGE_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BUFFER_STORAGE_TYPE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 148
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PREFER_TEXTURE_WEIGHTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PREFER_TEXTURE_WEIGHTS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 149
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZATION_DIR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZATION_DIR:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 150
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "MODEL_CACHE_KEY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->MODEL_CACHE_KEY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 151
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZE_PROGRAM_CACHE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_PROGRAM_CACHE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 152
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "SERIALIZE_EXTERNAL_TENSORS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_EXTERNAL_TENSORS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 153
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "EXTERNAL_TENSORS_MODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSORS_MODE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 154
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "EXTERNAL_TENSOR_PATTERN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSOR_PATTERN:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 155
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "BACKEND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BACKEND:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 156
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "PRIORITY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRIORITY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 157
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    const-string v1, "NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->$values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-class v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    return-object p0
.end method

.method public static values()[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->$VALUES:[Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 142
    iget p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->value:I

    return p0
.end method
