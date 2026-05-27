.class public final Lcom/scandit/datacapture/core/common/graphic/ImagePlane;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final channel:Lcom/scandit/datacapture/core/common/graphic/Channel;

.field final data:Ljava/nio/ByteBuffer;

.field final pixelStride:I

.field final rowStride:I

.field final subsamplingX:I

.field final subsamplingY:I


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/common/graphic/Channel;IIIILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->channel:Lcom/scandit/datacapture/core/common/graphic/Channel;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingX:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingY:I

    .line 5
    iput p4, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->rowStride:I

    .line 6
    iput p5, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->pixelStride:I

    .line 7
    iput-object p6, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->data:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/scandit/datacapture/core/common/graphic/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->channel:Lcom/scandit/datacapture/core/common/graphic/Channel;

    return-object p0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->data:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getPixelStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->pixelStride:I

    return p0
.end method

.method public getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->rowStride:I

    return p0
.end method

.method public getSubsamplingX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingX:I

    return p0
.end method

.method public getSubsamplingY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingY:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImagePlane{channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->channel:Lcom/scandit/datacapture/core/common/graphic/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",subsamplingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",subsamplingY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->subsamplingY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->rowStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pixelStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->pixelStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/common/graphic/ImagePlane;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
