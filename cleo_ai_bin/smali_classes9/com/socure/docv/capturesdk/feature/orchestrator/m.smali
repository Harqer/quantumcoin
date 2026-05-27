.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/m;
.super Lcom/socure/docv/capturesdk/feature/orchestrator/t;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/l;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/t;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/m;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IDSelection(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
