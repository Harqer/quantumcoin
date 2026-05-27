.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Labels(document="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", primaryText="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentsCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tertiaryAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadDocumentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanDocumentButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
