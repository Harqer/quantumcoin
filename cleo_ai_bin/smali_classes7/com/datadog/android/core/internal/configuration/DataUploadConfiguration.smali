.class public final Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;
.super Ljava/lang/Object;
.source "DataUploadConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u001d\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;",
        "",
        "frequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "maxBatchesPerUploadJob",
        "",
        "(Lcom/datadog/android/core/configuration/UploadFrequency;I)V",
        "defaultDelayMs",
        "",
        "getDefaultDelayMs$dd_sdk_android_core_release",
        "()J",
        "getFrequency$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/UploadFrequency;",
        "getMaxBatchesPerUploadJob$dd_sdk_android_core_release",
        "()I",
        "maxDelayMs",
        "getMaxDelayMs$dd_sdk_android_core_release",
        "minDelayMs",
        "getMinDelayMs$dd_sdk_android_core_release",
        "component1",
        "component1$dd_sdk_android_core_release",
        "component2",
        "component2$dd_sdk_android_core_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;

.field public static final DEFAULT_DELAY_FACTOR:I = 0x5

.field public static final MAX_DELAY_FACTOR:I = 0xa

.field public static final MIN_DELAY_FACTOR:I = 0x1


# instance fields
.field private final defaultDelayMs:J

.field private final frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private final maxBatchesPerUploadJob:I

.field private final maxDelayMs:J

.field private final minDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->Companion:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V
    .locals 4

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 13
    iput p2, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->minDelayMs:J

    const/16 p2, 0xa

    int-to-long v0, p2

    .line 16
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxDelayMs:J

    const/4 p2, 0x5

    int-to-long v0, p2

    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p1

    mul-long/2addr v0, p1

    iput-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->defaultDelayMs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;Lcom/datadog/android/core/configuration/UploadFrequency;IILjava/lang/Object;)Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->copy(Lcom/datadog/android/core/configuration/UploadFrequency;I)Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public final component2$dd_sdk_android_core_release()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    return p0
.end method

.method public final copy(Lcom/datadog/android/core/configuration/UploadFrequency;I)Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;
    .locals 0

    const-string p0, "frequency"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;-><init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    iget-object v1, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    iget p1, p1, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefaultDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->defaultDelayMs:J

    return-wide v0
.end method

.method public final getFrequency$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public final getMaxBatchesPerUploadJob$dd_sdk_android_core_release()I
    .locals 0

    .line 13
    iget p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    return p0
.end method

.method public final getMaxDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxDelayMs:J

    return-wide v0
.end method

.method public final getMinDelayMs$dd_sdk_android_core_release()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->minDelayMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/UploadFrequency;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->frequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget p0, p0, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->maxBatchesPerUploadJob:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataUploadConfiguration(frequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBatchesPerUploadJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
