.class public final enum Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
.super Ljava/lang/Enum;
.source "MethodCallSamplingRate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/datadog/android/core/metrics/MethodCallSamplingRate;",
        "",
        "rate",
        "",
        "(Ljava/lang/String;IF)V",
        "getRate",
        "()F",
        "ALL",
        "HIGH",
        "MEDIUM",
        "LOW",
        "REDUCED",
        "RARE",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

.field public static final enum REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;


# instance fields
.field private final rate:F


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 6

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v1, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v2, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v3, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v4, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    sget-object v5, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->ALL:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 15
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    const-string v3, "HIGH"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->HIGH:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 16
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->MEDIUM:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 17
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x3

    const v2, 0x3dcccccd    # 0.1f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->LOW:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 18
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x4

    const v2, 0x3c23d70a    # 0.01f

    const-string v3, "REDUCED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->REDUCED:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    .line 19
    new-instance v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    const/4 v1, 0x5

    const v2, 0x3a83126f    # 0.001f

    const-string v3, "RARE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->RARE:Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {}, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    const-class v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->$VALUES:[Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/metrics/MethodCallSamplingRate;

    return-object v0
.end method


# virtual methods
.method public final getRate()F
    .locals 0

    .line 13
    iget p0, p0, Lcom/datadog/android/core/metrics/MethodCallSamplingRate;->rate:F

    return p0
.end method
