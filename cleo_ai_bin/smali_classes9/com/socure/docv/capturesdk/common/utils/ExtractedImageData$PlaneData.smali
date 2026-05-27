.class public final Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaneData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;",
        "",
        "bytes",
        "",
        "bufferSize",
        "",
        "pixelStride",
        "rowStride",
        "<init>",
        "([BIII)V",
        "getBytes",
        "()[B",
        "getBufferSize",
        "()I",
        "getPixelStride",
        "getRowStride",
        "equals",
        "",
        "other",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bufferSize:I

.field private final bytes:[B

.field private final pixelStride:I

.field private final rowStride:I


# direct methods
.method public constructor <init>([BIII)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    .line 3
    iput p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    .line 5
    iput p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;[BIIIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->copy([BIII)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return p0
.end method

.method public final copy([BIII)Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;
    .locals 0

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;-><init>([BIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.socure.docv.capturesdk.common.utils.ExtractedImageData.PlaneData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;

    .line 5
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    return p0
.end method

.method public final getBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    return-object p0
.end method

.method public final getPixelStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    return p0
.end method

.method public final getRowStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bytes:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->bufferSize:I

    iget v2, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->pixelStride:I

    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/ExtractedImageData$PlaneData;->rowStride:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlaneData(bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bufferSize="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pixelStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rowStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
