.class public final Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final combineCapturedTextsIntoSingleResult:Z

.field final maximumLineHeight:F

.field final minimumLineHeight:F


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    .line 4
    iput-boolean p3, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;

    .line 5
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    iget v2, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    iget-boolean p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getCombineCapturedTextsIntoSingleResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    return p0
.end method

.method public getMaximumLineHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    return p0
.end method

.method public getMinimumLineHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeTextRecognizerSettings{minimumLineHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->minimumLineHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maximumLineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->maximumLineHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",combineCapturedTextsIntoSingleResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeTextRecognizerSettings;->combineCapturedTextsIntoSingleResult:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
