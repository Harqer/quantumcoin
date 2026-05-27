.class public final Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final defaultValue:F

.field final maxValue:F

.field final minValue:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->defaultValue:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->minValue:F

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->maxValue:F

    return-void
.end method


# virtual methods
.method public getDefaultValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->defaultValue:F

    return p0
.end method

.method public getMaxValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->maxValue:F

    return p0
.end method

.method public getMinValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->minValue:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePropertyDataFloat{defaultValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->defaultValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",minValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->minValue:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/engine/NativePropertyDataFloat;->maxValue:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
