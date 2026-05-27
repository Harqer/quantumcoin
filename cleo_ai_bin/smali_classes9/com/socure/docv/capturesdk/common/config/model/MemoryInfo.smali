.class public final Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
        "",
        "totalRam",
        "",
        "availRam",
        "thresholdRam",
        "currentlyLowMemory",
        "",
        "<init>",
        "(JJJZ)V",
        "getTotalRam",
        "()J",
        "getAvailRam",
        "getThresholdRam",
        "getCurrentlyLowMemory",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final availRam:J

.field private final currentlyLowMemory:Z

.field private final thresholdRam:J

.field private final totalRam:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iput-wide p3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iput-wide p5, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iput-boolean p7, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;JJJZILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-boolean p7, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    :cond_3
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return p0
.end method

.method public final copy(JJJZ)Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    invoke-direct/range {p0 .. p7}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-wide v5, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAvailRam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    return-wide v0
.end method

.method public final getCurrentlyLowMemory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    return p0
.end method

.method public final getThresholdRam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    return-wide v0
.end method

.method public final getTotalRam()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->totalRam:J

    iget-wide v2, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->availRam:J

    iget-wide v4, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->thresholdRam:J

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;->currentlyLowMemory:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MemoryInfo(totalRam="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thresholdRam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentlyLowMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
