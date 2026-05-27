.class final Lcom/google/android/play/core/aipacks/l;
.super Lcom/google/android/play/core/aipacks/AiPackState;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/AiPackState;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    iput p3, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    iput-wide p6, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    iput p8, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bytesDownloaded()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/aipacks/AiPackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/aipacks/AiPackState;

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->status()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->errorCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->bytesDownloaded()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->totalBytesToDownload()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackState;->transferProgressPercentage()I

    move-result p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final errorCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    mul-int/2addr v0, v1

    iget v6, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget v6, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final status()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiPackState{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/play/core/aipacks/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDownloaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/aipacks/l;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytesToDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transferProgressPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final totalBytesToDownload()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/l;->e:J

    return-wide v0
.end method

.method public final transferProgressPercentage()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/aipacks/l;->f:I

    return p0
.end method
