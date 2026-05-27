.class final Lcom/google/android/play/core/assetpacks/bq;
.super Lcom/google/android/play/core/assetpacks/AssetLocation;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/AssetLocation;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/bq;->c:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null path"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/AssetLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/assetpacks/AssetLocation;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->path()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->offset()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bq;->c:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->size()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bq;->c:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int/2addr v0, v1

    long-to-int p0, v4

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final offset()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    return-wide v0
.end method

.method public final path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bq;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssetLocation{path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bq;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bq;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
