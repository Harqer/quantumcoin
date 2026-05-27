.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public final c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;ZIZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;)V
    .locals 1

    const-string v0, "width"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTapped"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    .line 5
    iput-boolean p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    .line 8
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a;

    iget-boolean v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->d:Z

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->e:I

    iget-boolean v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->f:Z

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/O;->g:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/x;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "InfoAnnotationDataHolder(description="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", width="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tipColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEntireAnnotationTappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", annotationTapped="

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
