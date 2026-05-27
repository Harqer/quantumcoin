.class public final Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;",
        "",
        "min",
        "",
        "max",
        "<init>",
        "(II)V",
        "getMin",
        "()I",
        "getMax",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    iput p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;IIILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->copy(II)Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    return p0
.end method

.method public final copy(II)Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;

    iget v1, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    iget v3, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    iget p1, p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->min:I

    iget p0, p0, Lcom/socure/docv/capturesdk/common/network/model/stepup/MinMax;->max:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MinMax(min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

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
