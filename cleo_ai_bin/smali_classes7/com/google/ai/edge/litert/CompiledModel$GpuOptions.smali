.class public final Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005KLMNOB\u00bb\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u000c03H\u0000\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00109\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010<\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u00100J\u00c2\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010FJ\u0013\u0010G\u001a\u00020\u00032\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0017H\u00d6\u0001J\t\u0010J\u001a\u00020\u000cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\'\u0010\u001bR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008(\u0010\u001bR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008)\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100\u00a8\u0006P"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;",
        "",
        "constantTensorSharing",
        "",
        "infiniteFloatCapping",
        "allowSrcQuantizedFcConvOps",
        "precision",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;",
        "bufferStorageType",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;",
        "preferTextureWeights",
        "serializationDir",
        "",
        "modelCacheKey",
        "serializeProgramCache",
        "serializeExternalTensors",
        "externalTensorsMode",
        "externalTensorPattern",
        "backend",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;",
        "priority",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;",
        "numStepsOfCommandBufferPreparations",
        "",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)V",
        "getConstantTensorSharing",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInfiniteFloatCapping",
        "getAllowSrcQuantizedFcConvOps",
        "getPrecision",
        "()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;",
        "getBufferStorageType",
        "()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;",
        "getPreferTextureWeights",
        "getSerializationDir",
        "()Ljava/lang/String;",
        "getModelCacheKey",
        "getSerializeProgramCache",
        "getSerializeExternalTensors",
        "getExternalTensorsMode",
        "getExternalTensorPattern",
        "getBackend",
        "()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;",
        "getPriority",
        "()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;",
        "getNumStepsOfCommandBufferPreparations",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toMap",
        "",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
        "toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Precision",
        "BufferStorageType",
        "Backend",
        "Priority",
        "Key",
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


# instance fields
.field private final allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

.field private final backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

.field private final bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

.field private final constantTensorSharing:Ljava/lang/Boolean;

.field private final externalTensorPattern:Ljava/lang/String;

.field private final externalTensorsMode:Ljava/lang/Boolean;

.field private final infiniteFloatCapping:Ljava/lang/Boolean;

.field private final modelCacheKey:Ljava/lang/String;

.field private final numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

.field private final precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

.field private final preferTextureWeights:Ljava/lang/Boolean;

.field private final priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

.field private final serializationDir:Ljava/lang/String;

.field private final serializeExternalTensors:Ljava/lang/Boolean;

.field private final serializeProgramCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 18

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constantTensorSharing",
            "infiniteFloatCapping",
            "allowSrcQuantizedFcConvOps",
            "precision",
            "bufferStorageType",
            "preferTextureWeights",
            "serializationDir",
            "modelCacheKey",
            "serializeProgramCache",
            "serializeExternalTensors",
            "externalTensorsMode",
            "externalTensorPattern",
            "backend",
            "priority",
            "numStepsOfCommandBufferPreparations"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    .line 97
    iput-object p2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    .line 98
    iput-object p3, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    .line 99
    iput-object p4, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    .line 100
    iput-object p5, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    .line 101
    iput-object p6, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    .line 102
    iput-object p7, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    .line 103
    iput-object p8, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    .line 104
    iput-object p9, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    .line 105
    iput-object p10, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    .line 106
    iput-object p11, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    .line 107
    iput-object p12, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    .line 108
    iput-object p13, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    .line 109
    iput-object p14, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    .line 110
    iput-object p15, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move-object/from16 p16, v2

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    .line 95
    invoke-direct/range {p1 .. p16}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    move-object/from16 p16, v1

    goto :goto_e

    :cond_e
    move-object/from16 p16, p15

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    return-object p0
.end method

.method public final component14()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    return-object p0
.end method

.method public final component5()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "constantTensorSharing",
            "infiniteFloatCapping",
            "allowSrcQuantizedFcConvOps",
            "precision",
            "bufferStorageType",
            "preferTextureWeights",
            "serializationDir",
            "modelCacheKey",
            "serializeProgramCache",
            "serializeExternalTensors",
            "externalTensorsMode",
            "externalTensorPattern",
            "backend",
            "priority",
            "numStepsOfCommandBufferPreparations"
        }
    .end annotation

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllowSrcQuantizedFcConvOps()Ljava/lang/Boolean;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getBackend()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    return-object p0
.end method

.method public final getBufferStorageType()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    return-object p0
.end method

.method public final getConstantTensorSharing()Ljava/lang/Boolean;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getExternalTensorPattern()Ljava/lang/String;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    return-object p0
.end method

.method public final getExternalTensorsMode()Ljava/lang/Boolean;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getInfiniteFloatCapping()Ljava/lang/Boolean;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getModelCacheKey()Ljava/lang/String;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getNumStepsOfCommandBufferPreparations()Ljava/lang/Integer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getPrecision()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    return-object p0
.end method

.method public final getPreferTextureWeights()Ljava/lang/Boolean;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPriority()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    return-object p0
.end method

.method public final getSerializationDir()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getSerializeExternalTensors()Ljava/lang/Boolean;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSerializeProgramCache()Ljava/lang/Boolean;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    if-nez p0, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 163
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->CONSTANT_TENSOR_SHARING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 167
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->INFINITE_FLOAT_CAPPING:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 170
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->ALLOW_SRC_QUANTIZED_FC_CONV_OPS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    if-eqz v1, :cond_3

    .line 173
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRECISION:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    if-eqz v1, :cond_4

    .line 176
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BUFFER_STORAGE_TYPE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 179
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PREFER_TEXTURE_WEIGHTS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 182
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZATION_DIR:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 185
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->MODEL_CACHE_KEY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 188
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_PROGRAM_CACHE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 191
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->SERIALIZE_EXTERNAL_TENSORS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 194
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSORS_MODE:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 197
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->EXTERNAL_TENSOR_PATTERN:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    if-eqz v1, :cond_c

    .line 200
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->BACKEND:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    if-eqz v1, :cond_d

    .line 203
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->PRIORITY:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_d
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 206
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->NUM_STEPS_OF_COMMAND_BUFFER_PREPARATIONS:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 207
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_e
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->constantTensorSharing:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->infiniteFloatCapping:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->allowSrcQuantizedFcConvOps:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->precision:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Precision;

    iget-object v5, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->bufferStorageType:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$BufferStorageType;

    iget-object v6, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->preferTextureWeights:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializationDir:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->modelCacheKey:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeProgramCache:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->serializeExternalTensors:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorsMode:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->externalTensorPattern:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->backend:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Backend;

    iget-object v14, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->priority:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Priority;

    iget-object v0, v0, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->numStepsOfCommandBufferPreparations:Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p0, v0

    const-string v0, "GpuOptions(constantTensorSharing="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", infiniteFloatCapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowSrcQuantizedFcConvOps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bufferStorageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preferTextureWeights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serializationDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serializeProgramCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serializeExternalTensors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalTensorsMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalTensorPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numStepsOfCommandBufferPreparations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
