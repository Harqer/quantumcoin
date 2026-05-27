.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1;
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
        "com/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1",
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

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDeviceSupported()Z
    .locals 5

    .line 71
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p0, v0, :cond_1

    .line 73
    sget-object p0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v0, "SOC_MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "(ENG)"

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    sget-object p0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    :goto_0
    sget-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-virtual {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->getSUPPORTED_MEDIATEK_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;

    move-result-object v0

    .line 79
    new-instance v1, Lkotlin/Triple;

    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
