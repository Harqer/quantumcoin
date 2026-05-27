.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/k;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/t;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lokhttp3/MultipartBody$Part;

.field public final b:Lokhttp3/MultipartBody$Part;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartBody$Part;Lokhttp3/MultipartBody$Part;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "documentBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/t;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->a:Lokhttp3/MultipartBody$Part;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->b:Lokhttp3/MultipartBody$Part;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/k;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FrontID(documentBody="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", metricsData="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiframeImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiframeParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
