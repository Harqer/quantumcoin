.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "documentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileThumbnail"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelButtonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    iget-boolean p1, p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->f:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/x;->g:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UnstructuredDocPreviewModel(documentName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fileName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileThumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancelButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDocument="

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
