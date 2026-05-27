.class public final Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final target:I

.field final texture:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    iget p1, p1, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getTarget()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    return p0
.end method

.method public getTexture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextureBinding{target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->target:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",texture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;->texture:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
