.class public final Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    iget-object p1, p1, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    .line 6
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getLocation()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeExternalOcrBackendResult{value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/ocr/NativeExternalOcrBackendResult;->location:Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
