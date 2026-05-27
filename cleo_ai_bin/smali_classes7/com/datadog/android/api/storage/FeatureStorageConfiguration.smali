.class public final Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
.super Ljava/lang/Object;
.source "FeatureStorageConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "",
        "maxItemSize",
        "",
        "maxItemsPerBatch",
        "",
        "maxBatchSize",
        "oldBatchThreshold",
        "(JIJJ)V",
        "getMaxBatchSize",
        "()J",
        "getMaxItemSize",
        "getMaxItemsPerBatch",
        "()I",
        "getOldBatchThreshold",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

.field private static final DEFAULT:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# instance fields
.field private final maxBatchSize:J

.field private final maxItemSize:J

.field private final maxItemsPerBatch:I

.field private final oldBatchThreshold:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    .line 32
    new-instance v2, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    const-wide/32 v6, 0x400000

    const-wide/32 v8, 0x3dcc500

    const-wide/32 v3, 0x80000

    const/16 v5, 0x1f4

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;-><init>(JIJJ)V

    sput-object v2, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->DEFAULT:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public constructor <init>(JIJJ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    .line 19
    iput p3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    .line 20
    iput-wide p4, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    .line 21
    iput-wide p6, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 1

    .line 17
    sget-object v0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->DEFAULT:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/storage/FeatureStorageConfiguration;JIJJILjava/lang/Object;)Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-wide p6, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    :cond_3
    move-object v0, p0

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->copy(JIJJ)Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    return-wide v0
.end method

.method public final copy(JIJJ)Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 0

    new-instance p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    invoke-direct/range {p0 .. p7}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;-><init>(JIJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    iget-wide v3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    iget-wide v5, p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    iget v3, p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    iget-wide v5, p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    iget-wide p0, p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxBatchSize()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    return-wide v0
.end method

.method public final getMaxItemSize()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    return-wide v0
.end method

.method public final getMaxItemsPerBatch()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    return p0
.end method

.method public final getOldBatchThreshold()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemSize:J

    iget v2, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxItemsPerBatch:I

    iget-wide v3, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->maxBatchSize:J

    iget-wide v5, p0, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->oldBatchThreshold:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "FeatureStorageConfiguration(maxItemSize="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxItemsPerBatch="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxBatchSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", oldBatchThreshold="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
