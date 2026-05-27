.class public final Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final max:F

.field final min:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->min:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->max:F

    return-void
.end method


# virtual methods
.method public getMax()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->max:F

    return p0
.end method

.method public getMin()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->min:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeFloatRange{min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/data/NativeFloatRange;->max:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
