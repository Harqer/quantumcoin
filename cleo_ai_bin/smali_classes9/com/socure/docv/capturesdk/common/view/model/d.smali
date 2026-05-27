.class public final Lcom/socure/docv/capturesdk/common/view/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    iput p2, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    iput p3, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    iput p4, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    sub-float/2addr p3, p1

    .line 2
    iput p3, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->e:F

    sub-float/2addr p4, p2

    .line 3
    iput p4, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->f:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/view/model/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/view/model/d;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    iget v3, p1, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    iget v3, p1, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    iget v3, p1, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    iget p1, p1, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->a:F

    iget v1, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->b:F

    iget v2, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->c:F

    iget p0, p0, Lcom/socure/docv/capturesdk/common/view/model/d;->d:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GridLine(startX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startY="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
