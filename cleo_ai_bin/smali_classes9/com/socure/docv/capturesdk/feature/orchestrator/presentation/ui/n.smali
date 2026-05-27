.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryCtaText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    .line 9
    iput p8, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    iget p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/2addr v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 8
    iget p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->d:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/p;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->f:Ljava/lang/String;

    iget v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->g:I

    iget p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;->h:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SocureMultiStepScreenState(documentType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", primaryText="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryCtaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryCtaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
