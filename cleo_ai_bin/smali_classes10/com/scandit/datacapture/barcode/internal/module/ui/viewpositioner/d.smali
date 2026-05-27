.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 8
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;-><init>(ZLcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V

    return-void
.end method

.method public constructor <init>(ZLcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
    .locals 1

    const-string v0, "screenSizeCategory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraViewRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->d:Landroid/graphics/Rect;

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    .line 7
    iput-boolean p6, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;

    iget-boolean v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->d:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->d:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    iget v3, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->d:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->a:Z

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->b:Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->d:Landroid/graphics/Rect;

    iget v4, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->e:I

    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/d;->f:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Measurements(isTallFormFactor="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", screenSizeCategory="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraViewRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonsViewRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginToCameraAndButtons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullScreen="

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
