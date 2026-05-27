.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Typeface;

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

.field public final i:Z

.field public final j:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(ILcom/scandit/datacapture/core/ui/icon/ScanditIcon;Ljava/lang/String;Landroid/graphics/Typeface;FIZLcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "typeface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementTapped"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    .line 7
    iput p6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    .line 9
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    .line 10
    iput-boolean p9, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->i:Z

    .line 11
    check-cast p10, Lkotlin/jvm/internal/Lambda;

    iput-object p10, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->i:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->a:I

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->b:Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->d:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->e:F

    iget v5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->f:I

    iget-boolean v6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->g:Z

    iget-object v7, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->h:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/b0;

    iget-boolean v8, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->i:Z

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/h;->j:Lkotlin/jvm/internal/Lambda;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "HeaderFooterElementDataHolder(backgroundColor="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", icon="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEntireAnnotationTappable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementTapped="

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
