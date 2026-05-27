.class public final Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;
.super Ljava/lang/Object;
.source "AcceleratorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR,\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00100\u000f0\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;",
        "",
        "<init>",
        "()V",
        "SUPPORTED_QUALCOMM_SOCS",
        "",
        "Lkotlin/Pair;",
        "",
        "getSUPPORTED_QUALCOMM_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "()Ljava/util/Set;",
        "Qualcomm",
        "Lcom/google/ai/edge/litert/NpuCompatibilityChecker;",
        "getQualcomm",
        "()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;",
        "SUPPORTED_MEDIATEK_SOCS",
        "Lkotlin/Triple;",
        "",
        "getSUPPORTED_MEDIATEK_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "Mediatek",
        "getMediatek",
        "SUPPORTED_GOOGLE_SOCS",
        "getSUPPORTED_GOOGLE_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api",
        "GoogleTensor",
        "getGoogleTensor",
        "Default",
        "getDefault",
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
.field static final synthetic $$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

.field private static final Default:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

.field private static final GoogleTensor:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

.field private static final Mediatek:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

.field private static final Qualcomm:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

.field private static final SUPPORTED_GOOGLE_SOCS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_MEDIATEK_SOCS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_QUALCOMM_SOCS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;-><init>()V

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "QTI"

    const-string v3, "SM8850"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 35
    new-instance v1, Lkotlin/Pair;

    const-string v5, "Qualcomm"

    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 36
    new-instance v1, Lkotlin/Pair;

    const-string v6, "SM8750"

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v0, v7

    .line 37
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v1, v0, v6

    .line 38
    new-instance v1, Lkotlin/Pair;

    const-string v8, "SM8650"

    invoke-direct {v1, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    .line 39
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v1, v0, v8

    .line 40
    new-instance v1, Lkotlin/Pair;

    const-string v10, "SM8550"

    invoke-direct {v1, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v1, v0, v5

    .line 33
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_QUALCOMM_SOCS:Ljava/util/Set;

    .line 46
    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Qualcomm$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Qualcomm$1;-><init>()V

    check-cast v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Qualcomm:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    .line 58
    new-array v0, v5, [Lkotlin/Triple;

    new-instance v1, Lkotlin/Triple;

    const/16 v5, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "Mediatek"

    const-string v11, "MT6878"

    invoke-direct {v1, v10, v11, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 59
    new-instance v1, Lkotlin/Triple;

    const-string v11, "MT6897"

    invoke-direct {v1, v10, v11, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 60
    new-instance v1, Lkotlin/Triple;

    const-string v11, "MT6983"

    invoke-direct {v1, v10, v11, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    .line 61
    new-instance v1, Lkotlin/Triple;

    const-string v11, "MT6985"

    invoke-direct {v1, v10, v11, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v6

    .line 62
    new-instance v1, Lkotlin/Triple;

    const-string v11, "MT6989"

    invoke-direct {v1, v10, v11, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v9

    .line 63
    new-instance v1, Lkotlin/Triple;

    const-string v9, "MT6991"

    invoke-direct {v1, v10, v9, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v8

    .line 64
    new-instance v1, Lkotlin/Triple;

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "MT6993"

    invoke-direct {v1, v10, v8, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    .line 57
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_MEDIATEK_SOCS:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Mediatek$1;-><init>()V

    check-cast v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Mediatek:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    .line 87
    new-array v0, v6, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Tensor G3"

    const-string v5, "Google"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Tensor G4"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/Pair;

    const-string v2, "Tensor G5"

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_GOOGLE_SOCS:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$GoogleTensor$1;-><init>()V

    check-cast v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->GoogleTensor:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    .line 105
    new-instance v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;

    invoke-direct {v0}, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion$Default$1;-><init>()V

    check-cast v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    sput-object v0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Default:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 0

    .line 104
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Default:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object p0
.end method

.method public final getGoogleTensor()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 0

    .line 90
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->GoogleTensor:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object p0
.end method

.method public final getMediatek()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 0

    .line 68
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Mediatek:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object p0
.end method

.method public final getQualcomm()Lcom/google/ai/edge/litert/NpuCompatibilityChecker;
    .locals 0

    .line 45
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->Qualcomm:Lcom/google/ai/edge/litert/NpuCompatibilityChecker;

    return-object p0
.end method

.method public final getSUPPORTED_GOOGLE_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_GOOGLE_SOCS:Ljava/util/Set;

    return-object p0
.end method

.method public final getSUPPORTED_MEDIATEK_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 56
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_MEDIATEK_SOCS:Ljava/util/Set;

    return-object p0
.end method

.method public final getSUPPORTED_QUALCOMM_SOCS$third_party_odml_litert_litert_kotlin_litert_kotlin_api()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 32
    sget-object p0, Lcom/google/ai/edge/litert/NpuCompatibilityChecker$Companion;->SUPPORTED_QUALCOMM_SOCS:Ljava/util/Set;

    return-object p0
.end method
