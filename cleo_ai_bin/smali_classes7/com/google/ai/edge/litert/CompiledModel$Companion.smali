.class public final Lcom/google/ai/edge/litert/CompiledModel$Companion;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,727:1\n1563#2:728\n1634#2,3:729\n1563#2:732\n1634#2,3:733\n1563#2:740\n1634#2,3:741\n1563#2:748\n1634#2,3:749\n1563#2:756\n1634#2,3:757\n1563#2:760\n1634#2,3:761\n1563#2:768\n1634#2,3:769\n1563#2:776\n1634#2,3:777\n37#3:736\n36#3,3:737\n37#3:744\n36#3,3:745\n37#3:752\n36#3,3:753\n37#3:764\n36#3,3:765\n37#3:772\n36#3,3:773\n37#3:780\n36#3,3:781\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel$Companion\n*L\n533#1:728\n533#1:729,3\n534#1:732\n534#1:733,3\n536#1:740\n536#1:741,3\n538#1:748\n538#1:749,3\n569#1:756\n569#1:757,3\n570#1:760\n570#1:761,3\n572#1:768\n572#1:769,3\n574#1:776\n574#1:777,3\n535#1:736\n535#1:737,3\n537#1:744\n537#1:745,3\n539#1:752\n539#1:753,3\n571#1:764\n571#1:765,3\n573#1:772\n573#1:773,3\n575#1:780\n575#1:781,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002J0\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0002J.\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J&\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007Jk\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001aH\u0083 Jc\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u0010\u001d\u001a\u00020\u00172\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001aH\u0083 J!\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0083 J!\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0083 J!\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0083 J!\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0083 J\u0019\u0010)\u001a\u00020*2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0083 J\u0019\u0010-\u001a\u00020*2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\tH\u0083 J\u0019\u0010.\u001a\u00020*2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,H\u0083 J\u0019\u0010/\u001a\u00020*2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\tH\u0083 J)\u00100\u001a\u0002012\u0006\u0010!\u001a\u00020\u00142\u0006\u0010+\u001a\u00020,2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*H\u0083 J)\u00104\u001a\u0002012\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u00102\u001a\u00020*2\u0006\u00103\u001a\u00020*H\u0083 JE\u00105\u001a\u0002012\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u00102\u001a\u00020*2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0006\u00103\u001a\u00020*H\u0083 J!\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0083 J!\u0010;\u001a\u0002092\u0006\u0010:\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\tH\u0083 J\u0011\u0010<\u001a\u0002012\u0006\u0010:\u001a\u00020\u0014H\u0083 \u00a8\u0006="
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$Companion;",
        "",
        "<init>",
        "()V",
        "createFromAsset",
        "Lcom/google/ai/edge/litert/CompiledModel;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "assetName",
        "",
        "options",
        "Lcom/google/ai/edge/litert/CompiledModel$Options;",
        "optionalEnv",
        "Lcom/google/ai/edge/litert/Environment;",
        "envManaged",
        "",
        "createFromFile",
        "filePath",
        "create",
        "nativeCreateFromAsset",
        "",
        "envHandle",
        "accelerators",
        "",
        "cpuOptionsKeys",
        "cpuOptionsValues",
        "",
        "gpuOptionsKeys",
        "gpuOptionsValues",
        "qualcommOptionsKeys",
        "qualcommOptionsValues",
        "nativeCreateFromFile",
        "nativeCreateInputBuffer",
        "compiledModelHandle",
        "signature",
        "inputName",
        "nativeGetInputBufferRequirements",
        "Lcom/google/ai/edge/litert/TensorBufferRequirements;",
        "nativeCreateOutputBuffer",
        "outputName",
        "nativeGetOutputBufferRequirements",
        "nativeCreateInputBuffers",
        "",
        "signatureIndex",
        "",
        "nativeCreateInputBuffersBySignature",
        "nativeCreateOutputBuffers",
        "nativeCreateOutputBuffersBySignature",
        "nativeRun",
        "",
        "inputBuffers",
        "outputBuffers",
        "nativeRunBySignature",
        "nativeRunBySignatureWithMap",
        "inputKeys",
        "outputKeys",
        "nativeGetInputTensorType",
        "Lcom/google/ai/edge/litert/TensorType;",
        "handle",
        "nativeGetOutputTensorType",
        "nativeDestroy",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/edge/litert/CompiledModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeCreateInputBuffer(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateInputBuffers(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateInputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateInputBuffersBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffer(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffers(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateOutputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffersBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeDestroy(Lcom/google/ai/edge/litert/CompiledModel$Companion;J)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetInputBufferRequirements(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetInputTensorType(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOutputBufferRequirements(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOutputTensorType(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeRun(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI[J[J)V
    .locals 0

    .line 503
    invoke-direct/range {p0 .. p5}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeRun(JI[J[J)V

    return-void
.end method

.method public static final synthetic access$nativeRunBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[J[J)V
    .locals 0

    .line 503
    invoke-direct/range {p0 .. p5}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeRunBySignature(JLjava/lang/String;[J[J)V

    return-void
.end method

.method public static final synthetic access$nativeRunBySignatureWithMap(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .locals 0

    .line 503
    invoke-direct/range {p0 .. p7}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method

.method public static synthetic create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 588
    sget-object p3, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {p3}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 582
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 599
    sget-object p2, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {p2}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 594
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method private final createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;Z)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName",
            "options",
            "optionalEnv",
            "envManaged"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 515
    sget-object v1, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->create$default(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 517
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->NPU:Lcom/google/ai/edge/litert/Accelerator;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 520
    new-array v1, v1, [Lcom/google/ai/edge/litert/Accelerator;

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->NPU:Lcom/google/ai/edge/litert/Accelerator;

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->CPU:Lcom/google/ai/edge/litert/Accelerator;

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v0

    .line 525
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getCpuOptions()Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 526
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getGpuOptions()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 527
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getQualcommOptions()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 530
    :cond_7
    invoke-virtual {v5}, Lcom/google/ai/edge/litert/Environment;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v7

    .line 533
    check-cast v0, Ljava/lang/Iterable;

    .line 728
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 729
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 730
    check-cast v10, Lcom/google/ai/edge/litert/Accelerator;

    .line 533
    invoke-virtual {v10}, Lcom/google/ai/edge/litert/Accelerator;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 730
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 731
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 728
    check-cast v6, Ljava/util/Collection;

    .line 533
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v11

    .line 534
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 732
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 734
    check-cast v10, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    .line 534
    invoke-virtual {v10}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 734
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 735
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 732
    check-cast v6, Ljava/util/Collection;

    .line 534
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v12

    .line 535
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 739
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    .line 536
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 740
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 742
    check-cast v6, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 536
    invoke-virtual {v6}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 742
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 743
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 740
    check-cast v1, Ljava/util/Collection;

    .line 536
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v14

    .line 537
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 747
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [Ljava/lang/String;

    .line 538
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 748
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 750
    check-cast v3, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    .line 538
    invoke-virtual {v3}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 750
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 751
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 748
    check-cast v1, Ljava/util/Collection;

    .line 538
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v16

    .line 539
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 755
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 529
    invoke-direct/range {v6 .. v17}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide v3

    .line 528
    new-instance v2, Lcom/google/ai/edge/litert/CompiledModel;

    const/4 v7, 0x0

    move/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method static synthetic createFromAsset$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ZILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 511
    sget-object p3, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {p3}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_3

    if-nez v4, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move p5, p3

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 508
    invoke-direct/range {v0 .. v5}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;Z)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method private final createFromFile(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;Z)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "options",
            "optionalEnv",
            "envManaged"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 552
    sget-object v1, Lcom/google/ai/edge/litert/Environment;->Companion:Lcom/google/ai/edge/litert/Environment$Companion;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/google/ai/edge/litert/Environment$Companion;->create$default(Lcom/google/ai/edge/litert/Environment$Companion;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/ai/edge/litert/Environment;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 554
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->NPU:Lcom/google/ai/edge/litert/Accelerator;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 557
    new-array v1, v1, [Lcom/google/ai/edge/litert/Accelerator;

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->NPU:Lcom/google/ai/edge/litert/Accelerator;

    aput-object v3, v1, v2

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->CPU:Lcom/google/ai/edge/litert/Accelerator;

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    .line 559
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v0

    .line 562
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getCpuOptions()Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 563
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getGpuOptions()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 564
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ai/edge/litert/CompiledModel$Options;->getQualcommOptions()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;->toMap$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 567
    :cond_7
    invoke-virtual {v5}, Lcom/google/ai/edge/litert/Environment;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v7

    .line 569
    check-cast v0, Ljava/lang/Iterable;

    .line 756
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 758
    check-cast v10, Lcom/google/ai/edge/litert/Accelerator;

    .line 569
    invoke-virtual {v10}, Lcom/google/ai/edge/litert/Accelerator;->getValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 758
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 759
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 756
    check-cast v6, Ljava/util/Collection;

    .line 569
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v10

    .line 570
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 760
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 762
    check-cast v11, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;

    .line 570
    invoke-virtual {v11}, Lcom/google/ai/edge/litert/CompiledModel$CpuOptions$Key;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 762
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 763
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 760
    check-cast v6, Ljava/util/Collection;

    .line 570
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v11

    .line 571
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 767
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Ljava/lang/String;

    .line 572
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 768
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 769
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 770
    check-cast v6, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;

    .line 572
    invoke-virtual {v6}, Lcom/google/ai/edge/litert/CompiledModel$GpuOptions$Key;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 770
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 771
    :cond_a
    check-cast v1, Ljava/util/List;

    .line 768
    check-cast v1, Ljava/util/Collection;

    .line 572
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v13

    .line 573
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 775
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    .line 574
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 776
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 778
    check-cast v3, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;

    .line 574
    invoke-virtual {v3}, Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions$Key;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 778
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 779
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 776
    check-cast v1, Ljava/util/Collection;

    .line 574
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v15

    .line 575
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 783
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, [Ljava/lang/String;

    move-object/from16 v6, p0

    move-object/from16 v9, p1

    .line 566
    invoke-direct/range {v6 .. v16}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide v3

    .line 565
    new-instance v2, Lcom/google/ai/edge/litert/CompiledModel;

    const/4 v7, 0x0

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method static synthetic createFromFile$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ZILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 548
    sget-object p2, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {p2}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    if-nez p3, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 546
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->createFromFile(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;Z)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method private final nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
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
            0x0
        }
        names = {
            "envHandle",
            "assetManager",
            "assetName",
            "accelerators",
            "cpuOptionsKeys",
            "cpuOptionsValues",
            "gpuOptionsKeys",
            "gpuOptionsValues",
            "qualcommOptionsKeys",
            "qualcommOptionsValues"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p11}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
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
            0x0
        }
        names = {
            "envHandle",
            "filePath",
            "accelerators",
            "cpuOptionsKeys",
            "cpuOptionsValues",
            "gpuOptionsKeys",
            "gpuOptionsValues",
            "qualcommOptionsKeys",
            "qualcommOptionsValues"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p10}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final nativeCreateInputBuffers(JI)[J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateInputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method private final nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method private final nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "outputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final nativeCreateOutputBuffers(JI)[J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateOutputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method private final nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method private final nativeDestroy(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeDestroy(J)V

    return-void
.end method

.method private final nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "inputName",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "outputName"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method private final nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "outputName",
            "signature"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method private final nativeRun(JI[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signatureIndex",
            "inputBuffers",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeRun(JI[J[J)V

    return-void
.end method

.method private final nativeRunBySignature(JLjava/lang/String;[J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputBuffers",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeRunBySignature(JLjava/lang/String;[J[J)V

    return-void
.end method

.method private final nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compiledModelHandle",
            "signature",
            "inputKeys",
            "inputBuffers",
            "outputKeys",
            "outputBuffers"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p7}, Lcom/google/ai/edge/litert/CompiledModel;->access$nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetManager",
            "assetName",
            "options",
            "optionalEnv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 591
    invoke-static/range {v1 .. v8}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->createFromAsset$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ZILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filePath",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "filePath",
            "options",
            "optionalEnv"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 602
    invoke-static/range {v1 .. v7}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->createFromFile$default(Lcom/google/ai/edge/litert/CompiledModel$Companion;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;ZILjava/lang/Object;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method
