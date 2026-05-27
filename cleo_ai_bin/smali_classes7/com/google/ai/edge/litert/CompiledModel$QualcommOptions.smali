.class public final Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QualcommOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0005JKLMNB\u00b5\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u00102\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u001203H\u0000\u00a2\u0006\u0002\u00085J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00108\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0011\u0010:\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\u0010\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\u000b\u0010=\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010C\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u00bc\u0001\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020\nH\u00d6\u0001J\t\u0010I\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u001dR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008 \u0010\u001dR\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008#\u0010\u001dR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008$\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008/\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006O"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;",
        "",
        "logLevel",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
        "useHtpPreference",
        "",
        "useQint16AsQuint16",
        "enableWeightSharing",
        "dumpTensorIds",
        "",
        "",
        "useConvHmx",
        "useFoldRelu",
        "htpPerformanceMode",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
        "profiling",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
        "irJsonDir",
        "",
        "dlcDir",
        "vtcmSize",
        "numHvxThreads",
        "optimizationLevel",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
        "<init>",
        "(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V",
        "getLogLevel",
        "()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
        "getUseHtpPreference",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getUseQint16AsQuint16",
        "getEnableWeightSharing",
        "getDumpTensorIds",
        "()Ljava/util/List;",
        "getUseConvHmx",
        "getUseFoldRelu",
        "getHtpPerformanceMode",
        "()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
        "getProfiling",
        "()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
        "getIrJsonDir",
        "()Ljava/lang/String;",
        "getDlcDir",
        "getVtcmSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getNumHvxThreads",
        "getOptimizationLevel",
        "()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
        "toMap",
        "",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;",
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
        "copy",
        "(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "LogLevel",
        "HtpPerformanceMode",
        "Profiling",
        "OptimizationLevel",
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
.field private final dlcDir:Ljava/lang/String;

.field private final dumpTensorIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enableWeightSharing:Ljava/lang/Boolean;

.field private final htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

.field private final irJsonDir:Ljava/lang/String;

.field private final logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

.field private final numHvxThreads:Ljava/lang/Integer;

.field private final optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

.field private final profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

.field private final useConvHmx:Ljava/lang/Boolean;

.field private final useFoldRelu:Ljava/lang/Boolean;

.field private final useHtpPreference:Ljava/lang/Boolean;

.field private final useQint16AsQuint16:Ljava/lang/Boolean;

.field private final vtcmSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V
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
            0x0
        }
        names = {
            "logLevel",
            "useHtpPreference",
            "useQint16AsQuint16",
            "enableWeightSharing",
            "dumpTensorIds",
            "useConvHmx",
            "useFoldRelu",
            "htpPerformanceMode",
            "profiling",
            "irJsonDir",
            "dlcDir",
            "vtcmSize",
            "numHvxThreads",
            "optimizationLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    .line 217
    iput-object p2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    .line 218
    iput-object p3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    .line 219
    iput-object p4, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    .line 220
    iput-object p5, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    .line 221
    iput-object p6, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    .line 222
    iput-object p7, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    .line 223
    iput-object p8, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    .line 224
    iput-object p9, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    .line 225
    iput-object p10, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    .line 226
    iput-object p11, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    .line 227
    iput-object p12, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    .line 228
    iput-object p13, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    .line 229
    iput-object p14, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

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
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-object/from16 p15, v2

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
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

    .line 215
    invoke-direct/range {p1 .. p15}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    move-object/from16 p15, v0

    goto :goto_d

    :cond_d
    move-object/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->copy(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-object p0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    return-object p0
.end method

.method public final component9()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    .locals 0

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    return-object p0
.end method

.method public final copy(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
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
            0x0
        }
        names = {
            "logLevel",
            "useHtpPreference",
            "useQint16AsQuint16",
            "enableWeightSharing",
            "dumpTensorIds",
            "useConvHmx",
            "useFoldRelu",
            "htpPerformanceMode",
            "profiling",
            "irJsonDir",
            "dlcDir",
            "vtcmSize",
            "numHvxThreads",
            "optimizationLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;",
            ")",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;"
        }
    .end annotation

    new-instance p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    invoke-direct/range {p0 .. p14}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;-><init>(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;)V

    return-object p0
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
    instance-of v1, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    iget-object p1, p1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-eq p0, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getDlcDir()Ljava/lang/String;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getDumpTensorIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    return-object p0
.end method

.method public final getEnableWeightSharing()Ljava/lang/Boolean;
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHtpPerformanceMode()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    return-object p0
.end method

.method public final getIrJsonDir()Ljava/lang/String;
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogLevel()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    return-object p0
.end method

.method public final getNumHvxThreads()Ljava/lang/Integer;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getOptimizationLevel()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    return-object p0
.end method

.method public final getProfiling()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    return-object p0
.end method

.method public final getUseConvHmx()Ljava/lang/Boolean;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUseFoldRelu()Ljava/lang/Boolean;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUseHtpPreference()Ljava/lang/Boolean;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUseQint16AsQuint16()Ljava/lang/Boolean;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getVtcmSize()Ljava/lang/Integer;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 292
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    if-eqz v1, :cond_0

    .line 293
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->LOG_LEVEL:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 296
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->USE_HTP_PREFERENCE:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 299
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->USE_QINT16_AS_QUINT16:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 302
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->ENABLE_WEIGHT_SHARING:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 305
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->DUMP_TENSOR_IDS:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 308
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->USE_CONV_HMX:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_5
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 311
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->USE_FOLD_RELU:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_6
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    if-eqz v1, :cond_7

    .line 314
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->HTP_PERFORMANCE_MODE:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_7
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    if-eqz v1, :cond_8

    .line 317
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->PROFILING:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    invoke-virtual {v2}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_8
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 320
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->IR_JSON_DIR:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_9
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 323
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->DLC_DIR:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_a
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 326
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->VTCM_SIZE:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_b
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 329
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->NUM_HVX_THREADS:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_c
    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    if-eqz v1, :cond_d

    .line 332
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->OPTIMIZATION_LEVEL:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_d
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->logLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$LogLevel;

    iget-object v1, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useHtpPreference:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useQint16AsQuint16:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->enableWeightSharing:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dumpTensorIds:Ljava/util/List;

    iget-object v5, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useConvHmx:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->useFoldRelu:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->htpPerformanceMode:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$HtpPerformanceMode;

    iget-object v8, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->profiling:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Profiling;

    iget-object v9, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->irJsonDir:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->dlcDir:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->vtcmSize:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->numHvxThreads:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->optimizationLevel:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$OptimizationLevel;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "QualcommOptions(logLevel="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", useHtpPreference="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useQint16AsQuint16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableWeightSharing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dumpTensorIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useConvHmx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useFoldRelu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", htpPerformanceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profiling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", irJsonDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dlcDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vtcmSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numHvxThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optimizationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
