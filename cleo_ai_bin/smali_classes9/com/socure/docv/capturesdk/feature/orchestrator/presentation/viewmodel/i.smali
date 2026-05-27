.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;


# direct methods
.method public constructor <init>(ZZLjava/util/List;IILcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;)V
    .locals 1

    .line 1
    const-string v0, "uploadFileTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    .line 15
    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    .line 16
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->c:Ljava/util/List;

    .line 17
    iput p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    .line 18
    iput p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    .line 19
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    iget-boolean v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/b;->a(ZII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->c:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->a:Z

    iget-boolean v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->b:Z

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->c:Ljava/util/List;

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->d:I

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->e:I

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;->f:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "State(isLoading=false, canUpload="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", canCapture="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFileTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labels="

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
