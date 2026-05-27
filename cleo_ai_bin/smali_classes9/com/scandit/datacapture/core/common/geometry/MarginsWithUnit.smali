.class public final Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field final left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field final right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

.field final top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 4
    iput-object p3, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 5
    iput-object p4, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    iget-object v2, p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    iget-object v2, p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 6
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    iget-object v2, p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 7
    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    iget-object p1, p1, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    .line 8
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getBottom()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public getLeft()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public getRight()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public getTop()Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarginsWithUnit{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->left:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->top:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->right:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/geometry/MarginsWithUnit;->bottom:Lcom/scandit/datacapture/core/common/geometry/FloatWithUnit;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
