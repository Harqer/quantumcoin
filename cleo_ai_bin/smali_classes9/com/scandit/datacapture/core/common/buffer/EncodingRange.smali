.class public final Lcom/scandit/datacapture/core/common/buffer/EncodingRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final endIndex:I

.field final ianaName:Ljava/lang/String;

.field final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    iget-object v2, p1, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    iget v2, p1, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    if-ne v0, v2, :cond_1

    iget p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    iget p1, p1, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    return p0
.end method

.method public getIanaName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    return-object p0
.end method

.method public getStartIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodingRange{ianaName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->ianaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/scandit/datacapture/core/common/buffer/EncodingRange;->endIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
