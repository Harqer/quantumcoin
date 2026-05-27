.class final Lcom/google/android/play/core/aipacks/m;
.super Lcom/google/android/play/core/aipacks/AiPackStates;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/aipacks/AiPackStates;-><init>()V

    iput-wide p1, p0, Lcom/google/android/play/core/aipacks/m;->a:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/android/play/core/aipacks/m;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null packStates"

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
    instance-of v1, p1, Lcom/google/android/play/core/aipacks/AiPackStates;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/aipacks/AiPackStates;

    iget-wide v3, p0, Lcom/google/android/play/core/aipacks/m;->a:J

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackStates;->totalBytes()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/m;->b:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/aipacks/AiPackStates;->packStates()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/m;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/m;->b:Ljava/util/Map;

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final packStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/aipacks/AiPackState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/play/core/aipacks/m;->b:Ljava/util/Map;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/m;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AiPackStates{totalBytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/play/core/aipacks/m;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", packStates="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final totalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/play/core/aipacks/m;->a:J

    return-wide v0
.end method
