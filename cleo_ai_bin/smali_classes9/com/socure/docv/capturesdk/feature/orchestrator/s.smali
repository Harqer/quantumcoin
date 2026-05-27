.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/s;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/t;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lokhttp3/MultipartBody$Part;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartBody$Part;)V
    .locals 1

    .line 1
    const-string v0, "documentBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/t;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/s;->a:Lokhttp3/MultipartBody$Part;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unstructured(documentBody="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", metricsData=null)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
