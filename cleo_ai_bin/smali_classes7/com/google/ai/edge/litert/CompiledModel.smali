.class public final Lcom/google/ai/edge/litert/CompiledModel;
.super Lcom/google/ai/edge/litert/JniHandle;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$Companion;,
        Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;,
        Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;,
        Lcom/google/ai/edge/litert/CompiledModel$Options;,
        Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,727:1\n11601#2:728\n11936#2,3:729\n11601#2:732\n11936#2,3:733\n11601#2:736\n11936#2,3:737\n11601#2:740\n11936#2,3:741\n1563#3:744\n1634#3,3:745\n1563#3:748\n1634#3,3:749\n1563#3:752\n1634#3,3:753\n1563#3:756\n1634#3,3:757\n1563#3:764\n1634#3,3:765\n1563#3:772\n1634#3,3:773\n37#4:760\n36#4,3:761\n37#4:768\n36#4,3:769\n*S KotlinDebug\n*F\n+ 1 Model.kt\ncom/google/ai/edge/litert/CompiledModel\n*L\n394#1:728\n394#1:729,3\n402#1:732\n402#1:733,3\n411#1:736\n411#1:737,3\n419#1:740\n419#1:741,3\n449#1:744\n449#1:745,3\n450#1:748\n450#1:749,3\n461#1:752\n461#1:753,3\n462#1:756\n462#1:757,3\n478#1:764\n478#1:765,3\n480#1:772\n480#1:773,3\n477#1:760\n477#1:761,3\n479#1:768\n479#1:769,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0005\"#$%&B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\rJ&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\rJ.\u0010\u0019\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J*\u0010\u0019\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000e\u001a\u00020\rJ8\u0010\u0019\u001a\u00020\u001b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u001d2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ\u0008\u0010!\u001a\u00020\u001bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel;",
        "Lcom/google/ai/edge/litert/JniHandle;",
        "handle",
        "",
        "env",
        "Lcom/google/ai/edge/litert/Environment;",
        "envManaged",
        "",
        "<init>",
        "(JLcom/google/ai/edge/litert/Environment;Z)V",
        "createInputBuffer",
        "Lcom/google/ai/edge/litert/TensorBuffer;",
        "inputName",
        "",
        "signature",
        "getInputBufferRequirements",
        "Lcom/google/ai/edge/litert/TensorBufferRequirements;",
        "createOutputBuffer",
        "outputName",
        "getOutputBufferRequirements",
        "createInputBuffers",
        "",
        "signatureIndex",
        "",
        "createOutputBuffers",
        "run",
        "inputs",
        "",
        "outputs",
        "",
        "getInputTensorType",
        "Lcom/google/ai/edge/litert/TensorType;",
        "getOutputTensorType",
        "destroy",
        "CpuOptions",
        "GpuOptions",
        "QualcommOptions",
        "Options",
        "Companion",
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
.field public static final Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;


# instance fields
.field private final env:Lcom/google/ai/edge/litert/Environment;

.field private final envManaged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    .line 505
    const-string v0, "LiteRt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/ai/edge/litert/Environment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "env",
            "envManaged"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/JniHandle;-><init>(J)V

    .line 59
    iput-object p3, p0, Lcom/google/ai/edge/litert/CompiledModel;->env:Lcom/google/ai/edge/litert/Environment;

    .line 60
    iput-boolean p4, p0, Lcom/google/ai/edge/litert/CompiledModel;->envManaged:Z

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/ai/edge/litert/Environment;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;Z)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/ai/edge/litert/Environment;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;-><init>(JLcom/google/ai/edge/litert/Environment;Z)V

    return-void
.end method

.method public static final synthetic access$nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .locals 0

    .line 56
    invoke-static/range {p0 .. p10}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
    .locals 0

    .line 56
    invoke-static/range {p0 .. p9}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateInputBuffers(JI)[J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffers(JI)[J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffers(JI)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J
    .locals 0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeRun(JI[J[J)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRun(JI[J[J)V

    return-void
.end method

.method public static final synthetic access$nativeRunBySignature(JLjava/lang/String;[J[J)V
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRunBySignature(JLjava/lang/String;[J[J)V

    return-void
.end method

.method public static final synthetic access$nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
    .locals 0

    .line 56
    invoke-static/range {p0 .. p6}, Lcom/google/ai/edge/litert/CompiledModel;->nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method

.method public static final create(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Ljava/lang/String;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;
    .locals 1
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

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->create(Ljava/lang/String;Lcom/google/ai/edge/litert/CompiledModel$Options;Lcom/google/ai/edge/litert/Environment;)Lcom/google/ai/edge/litert/CompiledModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInputBuffer$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 353
    const-string p2, ""

    .line 352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->createInputBuffer(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createInputBuffers$default(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 388
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->createInputBuffers(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOutputBuffer$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 371
    const-string p2, ""

    .line 370
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->createOutputBuffer(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createOutputBuffers$default(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 405
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel;->createOutputBuffers(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInputBufferRequirements$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 363
    const-string p2, ""

    .line 360
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->getInputBufferRequirements(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInputTensorType$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 484
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->getInputTensorType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutputBufferRequirements$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 381
    const-string p2, ""

    .line 378
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->getOutputBufferRequirements(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOutputTensorType$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/ai/edge/litert/TensorType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 490
    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->getOutputTensorType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreateFromAsset(JLandroid/content/res/AssetManager;Ljava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
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
.end method

.method private static final native nativeCreateFromFile(JLjava/lang/String;[I[I[Ljava/lang/String;[I[Ljava/lang/String;[I[Ljava/lang/String;)J
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
.end method

.method private static final native nativeCreateInputBuffer(JLjava/lang/String;Ljava/lang/String;)J
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
.end method

.method private static final native nativeCreateInputBuffers(JI)[J
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
.end method

.method private static final native nativeCreateInputBuffersBySignature(JLjava/lang/String;)[J
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
.end method

.method private static final native nativeCreateOutputBuffer(JLjava/lang/String;Ljava/lang/String;)J
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
.end method

.method private static final native nativeCreateOutputBuffers(JI)[J
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
.end method

.method private static final native nativeCreateOutputBuffersBySignature(JLjava/lang/String;)[J
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
.end method

.method private static final native nativeDestroy(J)V
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
.end method

.method private static final native nativeGetInputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
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
.end method

.method private static final native nativeGetInputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
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
.end method

.method private static final native nativeGetOutputBufferRequirements(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
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
.end method

.method private static final native nativeGetOutputTensorType(JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
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
.end method

.method private static final native nativeRun(JI[J[J)V
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
.end method

.method private static final native nativeRunBySignature(JLjava/lang/String;[J[J)V
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
.end method

.method private static final native nativeRunBySignatureWithMap(JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V
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
.end method

.method public static synthetic run$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 422
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel;->run(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic run$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 441
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->run(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic run$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 470
    const-string p3, ""

    .line 466
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ai/edge/litert/CompiledModel;->run(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createInputBuffer(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 356
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateInputBuffer(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 357
    new-instance p2, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {p2, p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    return-object p2
.end method

.method public final createInputBuffers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->createInputBuffers$default(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createInputBuffers(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 393
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateInputBuffers(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J

    move-result-object p0

    .line 728
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 729
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 394
    new-instance v4, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v4, v2, v3}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    .line 730
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 731
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final createInputBuffers(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 401
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateInputBuffersBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J

    move-result-object p0

    .line 732
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 733
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 402
    new-instance v4, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v4, v2, v3}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    .line 734
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 735
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final createOutputBuffer(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string/jumbo v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 374
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateOutputBuffer(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 375
    new-instance p2, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {p2, p0, p1}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    return-object p2
.end method

.method public final createOutputBuffers()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->createOutputBuffers$default(Lcom/google/ai/edge/litert/CompiledModel;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final createOutputBuffers(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 410
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateOutputBuffers(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI)[J

    move-result-object p0

    .line 736
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 737
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 411
    new-instance v4, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v4, v2, v3}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    .line 738
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final createOutputBuffers(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string/jumbo v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 418
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeCreateOutputBuffersBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;)[J

    move-result-object p0

    .line 740
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 741
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    .line 419
    new-instance v4, Lcom/google/ai/edge/litert/TensorBuffer;

    invoke-direct {v4, v2, v3}, Lcom/google/ai/edge/litert/TensorBuffer;-><init>(J)V

    .line 742
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected destroy()V
    .locals 3

    .line 497
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeDestroy(Lcom/google/ai/edge/litert/CompiledModel$Companion;J)V

    .line 498
    iget-boolean v0, p0, Lcom/google/ai/edge/litert/CompiledModel;->envManaged:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel;->env:Lcom/google/ai/edge/litert/Environment;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/Environment;->close()V

    :cond_0
    return-void
.end method

.method public final getInputBufferRequirements(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 367
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeGetInputBufferRequirements(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public final getInputTensorType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputName",
            "signature"
        }
    .end annotation

    const-string v0, "inputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 487
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeGetInputTensorType(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputBufferRequirements(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string/jumbo v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 385
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p1}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeGetOutputBufferRequirements(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorBufferRequirements;

    move-result-object p0

    return-object p0
.end method

.method public final getOutputTensorType(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputName",
            "signature"
        }
    .end annotation

    const-string/jumbo v0, "outputName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 493
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeGetOutputTensorType(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;Ljava/lang/String;)Lcom/google/ai/edge/litert/TensorType;

    move-result-object p0

    return-object p0
.end method

.method public final run(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/ai/edge/litert/CompiledModel;->run$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final run(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 427
    invoke-virtual {p0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->createOutputBuffers(I)Ljava/util/List;

    move-result-object v0

    .line 428
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->run(Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public final run(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 436
    invoke-virtual {p0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->createOutputBuffers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ai/edge/litert/CompiledModel;->run(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final run(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel;->run$default(Lcom/google/ai/edge/litert/CompiledModel;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public final run(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signatureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 446
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    .line 447
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v2

    .line 449
    check-cast p1, Ljava/lang/Iterable;

    .line 744
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 745
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 746
    check-cast v4, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 449
    invoke-virtual {v4}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 746
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 747
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 744
    check-cast p0, Ljava/util/Collection;

    .line 449
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v5

    .line 450
    check-cast p2, Ljava/lang/Iterable;

    .line 748
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 749
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 750
    check-cast p2, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 450
    invoke-virtual {p2}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 750
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 748
    check-cast p0, Ljava/util/Collection;

    .line 450
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v6

    move v4, p3

    .line 446
    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeRun(Lcom/google/ai/edge/litert/CompiledModel$Companion;JI[J[J)V

    return-void
.end method

.method public final run(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 458
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    .line 459
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v2

    .line 461
    check-cast p1, Ljava/lang/Iterable;

    .line 752
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 753
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 754
    check-cast v4, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 461
    invoke-virtual {v4}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 754
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 755
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 752
    check-cast p0, Ljava/util/Collection;

    .line 461
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v5

    .line 462
    check-cast p2, Ljava/lang/Iterable;

    .line 756
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 757
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 758
    check-cast p2, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 462
    invoke-virtual {p2}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 758
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 759
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 756
    check-cast p0, Ljava/util/Collection;

    .line 462
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v6

    move-object v4, p3

    .line 458
    invoke-static/range {v1 .. v6}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeRunBySignature(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[J[J)V

    return-void
.end method

.method public final run(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputs",
            "outputs",
            "signature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ai/edge/litert/TensorBuffer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ai/edge/litert/LiteRtException;
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->assertNotDestroyed()V

    .line 474
    sget-object v1, Lcom/google/ai/edge/litert/CompiledModel;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Companion;

    .line 475
    invoke-virtual {p0}, Lcom/google/ai/edge/litert/CompiledModel;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v2

    .line 477
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 763
    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, [Ljava/lang/String;

    .line 478
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 765
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 766
    check-cast v6, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 478
    invoke-virtual {v6}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 766
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 767
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 764
    check-cast p1, Ljava/util/Collection;

    .line 478
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v6

    .line 479
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 771
    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, [Ljava/lang/String;

    .line 480
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 772
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 773
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 774
    check-cast p2, Lcom/google/ai/edge/litert/TensorBuffer;

    .line 480
    invoke-virtual {p2}, Lcom/google/ai/edge/litert/TensorBuffer;->getHandle$third_party_odml_litert_litert_kotlin_litert_kotlin_api()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 774
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 775
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 772
    check-cast p1, Ljava/util/Collection;

    .line 480
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v8

    move-object v4, p3

    .line 474
    invoke-static/range {v1 .. v8}, Lcom/google/ai/edge/litert/CompiledModel$Companion;->access$nativeRunBySignatureWithMap(Lcom/google/ai/edge/litert/CompiledModel$Companion;JLjava/lang/String;[Ljava/lang/String;[J[Ljava/lang/String;[J)V

    return-void
.end method
