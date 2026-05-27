.class public final Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
.super Ljava/lang/Object;
.source "FilePersistenceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 #2\u00020\u0001:\u0001#BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "",
        "recentDelayMs",
        "",
        "maxBatchSize",
        "maxItemSize",
        "maxItemsPerBatch",
        "",
        "oldFileThreshold",
        "maxDiskSpace",
        "cleanupFrequencyThreshold",
        "(JJJIJJJ)V",
        "getCleanupFrequencyThreshold",
        "()J",
        "getMaxBatchSize",
        "getMaxDiskSpace",
        "getMaxItemSize",
        "getMaxItemsPerBatch",
        "()I",
        "getOldFileThreshold",
        "getRecentDelayMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field public static final CLEANUP_FREQUENCY_THRESHOLD_MS:J = 0x1388L

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

.field public static final MAX_BATCH_SIZE:J = 0x400000L

.field public static final MAX_DELAY_BETWEEN_MESSAGES_MS:J = 0x1388L

.field public static final MAX_DISK_SPACE:J = 0x20000000L

.field public static final MAX_ITEMS_PER_BATCH:I = 0x1f4

.field public static final MAX_ITEM_SIZE:J = 0x80000L

.field public static final OLD_FILE_THRESHOLD:J = 0x3dcc500L


# instance fields
.field private final cleanupFrequencyThreshold:J

.field private final maxBatchSize:J

.field private final maxDiskSpace:J

.field private final maxItemSize:J

.field private final maxItemsPerBatch:I

.field private final oldFileThreshold:J

.field private final recentDelayMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->Companion:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x7f

    const/4 v15, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJIJJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    .line 14
    iput-wide p3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    .line 15
    iput-wide p5, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    .line 16
    iput p7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    .line 17
    iput-wide p8, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    .line 18
    iput-wide p10, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    .line 19
    iput-wide p12, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    return-void
.end method

.method public synthetic constructor <init>(JJJIJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p14, 0x1

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p14, 0x2

    if-eqz v0, :cond_1

    const-wide/32 v5, 0x400000

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p14, 0x4

    if-eqz v0, :cond_2

    const-wide/32 v7, 0x80000

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p14, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x1f4

    goto :goto_3

    :cond_3
    move/from16 v0, p7

    :goto_3
    and-int/lit8 v9, p14, 0x10

    if-eqz v9, :cond_4

    const-wide/32 v9, 0x3dcc500

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, p14, 0x20

    if-eqz v11, :cond_5

    const-wide/32 v11, 0x20000000

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, p14, 0x40

    if-eqz v13, :cond_6

    move-wide/from16 p13, v1

    goto :goto_6

    :cond_6
    move-wide/from16 p13, p12

    :goto_6
    move-object p1, p0

    move/from16 p8, v0

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    .line 12
    invoke-direct/range {p1 .. p14}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;JJJIJJJILjava/lang/Object;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 13

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p14, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v4, p14, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, p14, 0x8

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    goto :goto_3

    :cond_3
    move/from16 v6, p7

    :goto_3
    and-int/lit8 v7, p14, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit8 v9, p14, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p10

    :goto_5
    and-int/lit8 v11, p14, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    move-wide/from16 p13, v11

    goto :goto_6

    :cond_6
    move-wide/from16 p13, p12

    :goto_6
    move-object p1, p0

    move-wide p2, v0

    move-wide/from16 p4, v2

    move-wide/from16 p6, v4

    move/from16 p8, v6

    move-wide/from16 p9, v7

    move-wide/from16 p11, v9

    invoke-virtual/range {p1 .. p14}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->copy(JJJIJJJ)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    return-wide v0
.end method

.method public final copy(JJJIJJJ)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 0

    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-direct/range {p0 .. p13}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    iget v3, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    iget-wide v5, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    iget-wide p0, p1, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCleanupFrequencyThreshold()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    return-wide v0
.end method

.method public final getMaxBatchSize()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    return-wide v0
.end method

.method public final getMaxDiskSpace()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    return-wide v0
.end method

.method public final getMaxItemSize()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    return-wide v0
.end method

.method public final getMaxItemsPerBatch()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    return p0
.end method

.method public final getOldFileThreshold()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    return-wide v0
.end method

.method public final getRecentDelayMs()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->recentDelayMs:J

    iget-wide v2, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxBatchSize:J

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemSize:J

    iget v6, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxItemsPerBatch:I

    iget-wide v7, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->oldFileThreshold:J

    iget-wide v9, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->maxDiskSpace:J

    iget-wide v11, p0, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->cleanupFrequencyThreshold:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v13, "FilePersistenceConfig(recentDelayMs="

    invoke-direct {p0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxBatchSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxItemSize="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxItemsPerBatch="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", oldFileThreshold="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", maxDiskSpace="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cleanupFrequencyThreshold="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
