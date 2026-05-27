.class public final Lcom/socure/docv/capturesdk/common/config/model/Model;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/Model;",
        "",
        "model",
        "Lorg/tensorflow/lite/Interpreter;",
        "confidence",
        "",
        "numOfBuffers",
        "",
        "<init>",
        "(Lorg/tensorflow/lite/Interpreter;FI)V",
        "getModel",
        "()Lorg/tensorflow/lite/Interpreter;",
        "getConfidence",
        "()F",
        "getNumOfBuffers",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final confidence:F

.field private final model:Lorg/tensorflow/lite/Interpreter;

.field private final numOfBuffers:I


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/Interpreter;FI)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    .line 3
    iput p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    .line 4
    iput p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/config/model/Model;Lorg/tensorflow/lite/Interpreter;FIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;->copy(Lorg/tensorflow/lite/Interpreter;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/tensorflow/lite/Interpreter;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    return-object p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return p0
.end method

.method public final copy(Lorg/tensorflow/lite/Interpreter;FI)Lcom/socure/docv/capturesdk/common/config/model/Model;
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/docv/capturesdk/common/config/model/Model;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/docv/capturesdk/common/config/model/Model;-><init>(Lorg/tensorflow/lite/Interpreter;FI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/config/model/Model;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iget v3, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    return p0
.end method

.method public final getModel()Lorg/tensorflow/lite/Interpreter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    return-object p0
.end method

.method public final getNumOfBuffers()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->model:Lorg/tensorflow/lite/Interpreter;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->confidence:F

    iget p0, p0, Lcom/socure/docv/capturesdk/common/config/model/Model;->numOfBuffers:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Model(model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", confidence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfBuffers="

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
