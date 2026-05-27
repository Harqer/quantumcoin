.class public final Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u0017\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u001f\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;",
        "",
        "outputBitmap",
        "Landroid/graphics/Bitmap;",
        "modelList",
        "",
        "",
        "modelProcessedBitmap",
        "modelProcessedRawData",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V",
        "getOutputBitmap",
        "()Landroid/graphics/Bitmap;",
        "getModelList",
        "()Ljava/util/List;",
        "getModelProcessedBitmap",
        "getModelProcessedRawData",
        "()Lkotlin/Pair;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final modelProcessedBitmap:Landroid/graphics/Bitmap;

.field private final modelProcessedRawData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation
.end field

.field private final outputBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "[F[F>;)V"
        }
    .end annotation

    const-string v0, "outputBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelProcessedBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->copy(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component4()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "[F[F>;)",
            "Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;"
        }
    .end annotation

    const-string p0, "outputBitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "modelProcessedBitmap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;Landroid/graphics/Bitmap;Lkotlin/Pair;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getModelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    return-object p0
.end method

.method public final getModelProcessedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getModelProcessedRawData()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[F[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    return-object p0
.end method

.method public final getOutputBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->outputBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelList:Ljava/util/List;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/ProcessResult;->modelProcessedRawData:Lkotlin/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProcessResult(outputBitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", modelList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelProcessedBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelProcessedRawData="

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
