.class public final Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J&\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;",
        "",
        "min",
        "",
        "max",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "getMin",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getMax",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;)Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;",
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
.field public static final $stable:I


# instance fields
.field private final max:Ljava/lang/Double;

.field private final min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;-><init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->copy(Ljava/lang/Double;Ljava/lang/Double;)Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;)Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;
    .locals 0

    new-instance p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMax()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public final getMin()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->min:Ljava/lang/Double;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/model/MinMaxDouble;->max:Ljava/lang/Double;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MinMaxDouble(min="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max="

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
