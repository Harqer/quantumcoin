.class final Lcom/google/android/play/core/assetpacks/bv;
.super Lcom/google/android/play/core/assetpacks/fj;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private final e:Z

.field private final f:[B


# direct methods
.method constructor <init>(Ljava/lang/String;JIZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/fj;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iput p4, p0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    iput-boolean p5, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Z

    iput-boolean p6, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Z

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    return p0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    return-object p0
.end method

.method final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Z

    return p0
.end method

.method final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/fj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/play/core/assetpacks/fj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-wide v3, p0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->e()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    instance-of v1, p1, Lcom/google/android/play/core/assetpacks/bv;

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/google/android/play/core/assetpacks/bv;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method final f()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    :goto_0
    iget-wide v1, p0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    iget v3, p0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    iget-boolean v4, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    const/16 v8, 0x20

    ushr-long v8, v1, v8

    xor-long/2addr v1, v8

    const v8, 0xf4243

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Z

    if-eq v7, v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    mul-int/2addr v0, v8

    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZipEntry{name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/play/core/assetpacks/bv;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", compressionMethod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/play/core/assetpacks/bv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isPartial="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEndOfArchive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", headerBytes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
