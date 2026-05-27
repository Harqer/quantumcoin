.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;
.super Ljava/lang/Object;
.source "AcceleratorProvider.kt"

# interfaces
.implements Lcom/google/ai/edge/litert/NpuCompatibilityChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1",
        "Lcom/google/ai/edge/litert/NpuCompatibilityChecker;",
        "isDeviceSupported",
        "",
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
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceSupported()Z
    .locals 0

    .line 107
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getQualcomm()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->isDeviceSupported()Z

    move-result p0

    if-nez p0, :cond_1

    .line 108
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getMediatek()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->isDeviceSupported()Z

    move-result p0

    if-nez p0, :cond_1

    .line 109
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getGoogleTensor()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;->isDeviceSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
