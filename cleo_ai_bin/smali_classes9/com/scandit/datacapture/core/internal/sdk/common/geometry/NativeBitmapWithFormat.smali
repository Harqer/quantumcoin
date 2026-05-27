.class public final Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final byteOrder:Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;

.field final data:[B


# direct methods
.method public constructor <init>([BLcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->data:[B

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->byteOrder:Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;

    return-void
.end method


# virtual methods
.method public getByteOrder()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->byteOrder:Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;

    return-object p0
.end method

.method public getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->data:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativeBitmapWithFormat{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",byteOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapWithFormat;->byteOrder:Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeBitmapByteOrder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
