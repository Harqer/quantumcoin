.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1;
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
        "com/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1",
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceSupported()Z
    .locals 4

    .line 94
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    .line 96
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {p0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getSUPPORTED_GOOGLE_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v0, "ID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "BP2A"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
