.class public final Lcom/socure/idplus/device/internal/behavior/model/Offset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/Offset;",
        "",
        "x",
        "",
        "y",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field private final y:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    .line 5
    iput-wide p3, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/Offset;DDILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/Offset;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/Offset;->copy(DD)Lcom/socure/idplus/device/internal/behavior/model/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/socure/idplus/device/internal/behavior/model/Offset;
    .locals 0

    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/Offset;-><init>(DD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/Offset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/Offset;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    iget-wide p0, p1, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->x:D

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/model/Offset;->y:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Offset(x="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", y="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
