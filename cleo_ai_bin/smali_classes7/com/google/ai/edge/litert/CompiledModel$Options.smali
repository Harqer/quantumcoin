.class public final Lcom/google/ai/edge/litert/CompiledModel$Options;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$Options;",
        "",
        "accelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "<init>",
        "(Ljava/util/Set;)V",
        "",
        "([Lcom/google/ai/edge/litert/Accelerator;)V",
        "getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "()Ljava/util/Set;",
        "cpuOptions",
        "Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;",
        "getCpuOptions",
        "()Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;",
        "setCpuOptions",
        "(Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;)V",
        "gpuOptions",
        "Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;",
        "getGpuOptions",
        "()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;",
        "setGpuOptions",
        "(Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;)V",
        "qualcommOptions",
        "Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;",
        "getQualcommOptions",
        "()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;",
        "setQualcommOptions",
        "(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;)V",
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
.field private static final CPU:Lcom/google/ai/edge/litert/CompiledModel$Options;

.field public static final Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;


# instance fields
.field private final accelerators:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation
.end field

.field private cpuOptions:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

.field private gpuOptions:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

.field private qualcommOptions:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    .line 348
    new-instance v0, Lcom/google/ai/edge/litert/CompiledModel$Options;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/ai/edge/litert/Accelerator;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ai/edge/litert/Accelerator;->CPU:Lcom/google/ai/edge/litert/Accelerator;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/ai/edge/litert/CompiledModel$Options;-><init>([Lcom/google/ai/edge/litert/Accelerator;)V

    sput-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->CPU:Lcom/google/ai/edge/litert/CompiledModel$Options;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accelerators"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accelerators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->accelerators:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ai/edge/litert/Accelerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accelerators"
        }
    .end annotation

    const-string v0, "accelerators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ai/edge/litert/CompiledModel$Options;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getCPU$cp()Lcom/google/ai/edge/litert/CompiledModel$Options;
    .locals 1

    .line 339
    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->CPU:Lcom/google/ai/edge/litert/CompiledModel$Options;

    return-object v0
.end method

.method public static final getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/CompiledModel$Options;->Companion:Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;->getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAccelerators$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation

    .line 339
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->accelerators:Ljava/util/Set;

    return-object p0
.end method

.method public final getCpuOptions()Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->cpuOptions:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    return-object p0
.end method

.method public final getGpuOptions()Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->gpuOptions:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    return-object p0
.end method

.method public final getQualcommOptions()Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->qualcommOptions:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    return-object p0
.end method

.method public final setCpuOptions(Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->cpuOptions:Lcom/google/ai/edge/litert/CompiledModel$CpuOptions;

    return-void
.end method

.method public final setGpuOptions(Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->gpuOptions:Lcom/google/ai/edge/litert/CompiledModel$GpuOptions;

    return-void
.end method

.method public final setQualcommOptions(Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "<set-?>"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/google/ai/edge/litert/CompiledModel$Options;->qualcommOptions:Lcom/google/ai/edge/litert/CompiledModel$QualcommOptions;

    return-void
.end method
