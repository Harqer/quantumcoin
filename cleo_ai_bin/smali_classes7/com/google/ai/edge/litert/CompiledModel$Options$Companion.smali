.class public final Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;
.super Ljava/lang/Object;
.source "Model.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/CompiledModel$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;",
        "",
        "<init>",
        "()V",
        "CPU",
        "Lcom/google/ai/edge/litert/CompiledModel$Options;",
        "getCPU$annotations",
        "getCPU",
        "()Lcom/google/ai/edge/litert/CompiledModel$Options;",
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

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ai/edge/litert/CompiledModel$Options$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCPU$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getCPU()Lcom/google/ai/edge/litert/CompiledModel$Options;
    .locals 0

    .line 348
    invoke-static {}, Lcom/google/ai/edge/litert/CompiledModel$Options;->access$getCPU$cp()Lcom/google/ai/edge/litert/CompiledModel$Options;

    move-result-object p0

    return-object p0
.end method
