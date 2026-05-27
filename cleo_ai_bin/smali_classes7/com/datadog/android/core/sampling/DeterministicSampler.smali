.class public Lcom/datadog/android/core/sampling/DeterministicSampler;
.super Ljava/lang/Object;
.source "DeterministicSampler.kt"

# interfaces
.implements Lcom/datadog/android/core/sampling/Sampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/DeterministicSampler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/sampling/Sampler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0015B%\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB%\u0008\u0016\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\'\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/sampling/DeterministicSampler;",
        "T",
        "",
        "Lcom/datadog/android/core/sampling/Sampler;",
        "idConverter",
        "Lkotlin/Function1;",
        "Lkotlin/ULong;",
        "sampleRate",
        "",
        "(Lkotlin/jvm/functions/Function1;F)V",
        "",
        "(Lkotlin/jvm/functions/Function1;D)V",
        "sampleRateProvider",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getSampleRate",
        "()Ljava/lang/Float;",
        "sample",
        "",
        "item",
        "(Ljava/lang/Object;)Z",
        "Companion",
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
.field private static final Companion:Lcom/datadog/android/core/sampling/DeterministicSampler$Companion;

.field private static final MAX_ID:J = -0x1L

.field private static final SAMPLER_HASHER:J = 0xf6b75ab2bc471c7L

.field public static final SAMPLE_ALL_RATE:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final idConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/ULong;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleRateProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/sampling/DeterministicSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/DeterministicSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/sampling/DeterministicSampler;->Companion:Lcom/datadog/android/core/sampling/DeterministicSampler$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/ULong;",
            ">;D)V"
        }
    .end annotation

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p2, p2

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/sampling/DeterministicSampler;-><init>(Lkotlin/jvm/functions/Function1;F)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/ULong;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/datadog/android/core/sampling/DeterministicSampler$1;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/sampling/DeterministicSampler$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/sampling/DeterministicSampler;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/ULong;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampleRateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/core/sampling/DeterministicSampler;->idConverter:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/sampling/DeterministicSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getSampleRate()Ljava/lang/Float;
    .locals 11

    .line 65
    iget-object p0, p0, Lcom/datadog/android/core/sampling/DeterministicSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    .line 67
    sget-object v1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 69
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 67
    new-instance v1, Lcom/datadog/android/core/sampling/DeterministicSampler$getSampleRate$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/sampling/DeterministicSampler$getSampleRate$1;-><init>(F)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    .line 74
    sget-object v1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    new-instance v1, Lcom/datadog/android/core/sampling/DeterministicSampler$getSampleRate$2;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/sampling/DeterministicSampler$getSampleRate$2;-><init>(F)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public sample(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/DeterministicSampler;->getSampleRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    const/4 v4, 0x0

    if-gtz v2, :cond_1

    return v4

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/sampling/DeterministicSampler;->idConverter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ULong;

    invoke-virtual {p0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p0

    const-wide v5, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    mul-long/2addr p0, v5

    invoke-static {p0, p1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p0

    const-wide/16 v5, -0x1

    .line 57
    invoke-static {v5, v6}, Lkotlin/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v5

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v0, v1

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Lkotlin/UnsignedKt;->doubleToULong(D)J

    move-result-wide v0

    .line 58
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    if-gez p0, :cond_2

    return v3

    :cond_2
    return v4
.end method
