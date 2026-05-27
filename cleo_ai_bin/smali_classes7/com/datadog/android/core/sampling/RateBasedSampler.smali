.class public Lcom/datadog/android/core/sampling/RateBasedSampler;
.super Ljava/lang/Object;
.source "RateBasedSampler.kt"

# interfaces
.implements Lcom/datadog/android/core/sampling/Sampler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0018*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0018B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0013\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/datadog/android/core/sampling/RateBasedSampler;",
        "T",
        "",
        "Lcom/datadog/android/core/sampling/Sampler;",
        "sampleRate",
        "",
        "(F)V",
        "",
        "(D)V",
        "sampleRateProvider",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "random",
        "Ljava/security/SecureRandom;",
        "getRandom",
        "()Ljava/security/SecureRandom;",
        "random$delegate",
        "Lkotlin/Lazy;",
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
.field private static final Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

.field public static final SAMPLE_ALL_RATE:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final random$delegate:Lkotlin/Lazy;

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

    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/sampling/RateBasedSampler;->Companion:Lcom/datadog/android/core/sampling/RateBasedSampler$Companion;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    double-to-float p1, p1

    .line 34
    invoke-direct {p0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 27
    new-instance v0, Lcom/datadog/android/core/sampling/RateBasedSampler$1;

    invoke-direct {v0, p1}, Lcom/datadog/android/core/sampling/RateBasedSampler$1;-><init>(F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sampleRateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    .line 36
    sget-object p1, Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;->INSTANCE:Lcom/datadog/android/core/sampling/RateBasedSampler$random$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRandom()Ljava/security/SecureRandom;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public getSampleRate()Ljava/lang/Float;
    .locals 11

    .line 50
    iget-object p0, p0, Lcom/datadog/android/core/sampling/RateBasedSampler;->sampleRateProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    .line 52
    sget-object v1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 53
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    new-instance v1, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$1;-><init>(F)V

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

    .line 59
    sget-object v1, Lcom/datadog/android/api/InternalLogger;->Companion:Lcom/datadog/android/api/InternalLogger$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/api/InternalLogger$Companion;->getUNBOUND()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 61
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 59
    new-instance v1, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/sampling/RateBasedSampler$getSampleRate$2;-><init>(F)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public sample(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getSampleRate()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/sampling/RateBasedSampler;->getRandom()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p0, v0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
