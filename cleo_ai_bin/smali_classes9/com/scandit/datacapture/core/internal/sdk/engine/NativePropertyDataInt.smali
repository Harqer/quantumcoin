.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final defaultValue:I

.field final maxValue:I

.field final minValue:I

.field final step:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->defaultValue:I

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->minValue:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->maxValue:I

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->step:I

    return-void
.end method


# virtual methods
.method public getDefaultValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->defaultValue:I

    return p0
.end method

.method public getMaxValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->maxValue:I

    return p0
.end method

.method public getMinValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->minValue:I

    return p0
.end method

.method public getStep()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->step:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePropertyDataInt{defaultValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->defaultValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->minValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->maxValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataInt;->step:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
