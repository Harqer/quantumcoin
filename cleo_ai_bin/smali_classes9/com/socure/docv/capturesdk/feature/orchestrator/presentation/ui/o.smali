.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    .line 3
    iput p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    .line 5
    iput p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    .line 6
    iput p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    .line 7
    iput p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    .line 8
    iput p7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    .line 9
    iput p8, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    .line 10
    iput-boolean p9, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    iget v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 2
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 6
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 10
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    .line 11
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 12
    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    .line 13
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 14
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    iget v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->b:I

    iget v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->c:I

    iget v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->d:I

    iget v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->e:I

    iget v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->f:I

    iget v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->g:I

    iget v7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->h:I

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->i:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SocureMultiStepTheme(backgroundColor="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", fontColor="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryButtonColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryFontColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryButtonBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryButtonBorderColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", swapButtons="

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
