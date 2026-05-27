.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(ZZZFZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    .line 6
    iput-boolean p5, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    .line 10
    iput p7, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 8

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    :cond_2
    move v3, v0

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    :cond_3
    move v4, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    :cond_4
    move v5, p3

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-boolean p4, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    :cond_5
    move v6, p4

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_6

    iget p5, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    :cond_6
    move v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    invoke-direct/range {v0 .. v7}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;-><init>(ZZZFZZI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    iget v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    iget-boolean v3, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    iget p1, p1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a:Z

    iget-boolean v1, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->b:Z

    iget-boolean v2, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->c:Z

    iget v3, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->d:F

    iget-boolean v4, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->e:Z

    iget-boolean v5, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->f:Z

    iget p0, p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Settings(disableTorch="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", disableContinuous="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableMacro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minExposureTargetBias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableCustomMeteringAndFocusArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasBrokenFullCropZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultSharpnessStrength="

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
