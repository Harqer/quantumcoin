.class public final Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/core/processor/model/IResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;",
        "Lcom/socure/docv/capturesdk/core/processor/model/IResult;",
        "metric",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "debugBitmap",
        "<init>",
        "(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V",
        "getMetric",
        "()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDebugBitmap",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final debugBitmap:Landroid/graphics/Bitmap;

.field private final metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final copy(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;
    .locals 0

    const-string p0, "metric"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;-><init>(Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDebugBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMetric()Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->metric:Lcom/socure/docv/capturesdk/core/processor/model/DetectionMetric;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->bitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessOutput;->debugBitmap:Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProcessOutput(metric="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
