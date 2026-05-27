.class public final Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;",
        "",
        "clientTime",
        "",
        "type",
        "Lcom/socure/idplus/device/internal/behavior/model/PointerType;",
        "pressure",
        "",
        "offset",
        "Lcom/socure/idplus/device/internal/behavior/model/Offset;",
        "(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)V",
        "getClientTime",
        "()J",
        "getOffset",
        "()Lcom/socure/idplus/device/internal/behavior/model/Offset;",
        "getPressure",
        "()D",
        "getType",
        "()Lcom/socure/idplus/device/internal/behavior/model/PointerType;",
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
.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field

.field private final offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private final type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    .line 5
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    .line 6
    iput-wide p4, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    .line 7
    iput-object p6, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->copy(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    return-wide v0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/behavior/model/PointerType;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    return-object p0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    return-wide v0
.end method

.method public final component4()Lcom/socure/idplus/device/internal/behavior/model/Offset;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    return-object p0
.end method

.method public final copy(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;
    .locals 7

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/PointerType;DLcom/socure/idplus/device/internal/behavior/model/Offset;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    iget-object v3, p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    return-wide v0
.end method

.method public final getOffset()Lcom/socure/idplus/device/internal/behavior/model/Offset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    return-object p0
.end method

.method public final getPressure()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    return-wide v0
.end method

.method public final getType()Lcom/socure/idplus/device/internal/behavior/model/PointerType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/Offset;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->clientTime:J

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/PointerType;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->pressure:D

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/PointerEvent;->offset:Lcom/socure/idplus/device/internal/behavior/model/Offset;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PointerEvent(clientTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

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
