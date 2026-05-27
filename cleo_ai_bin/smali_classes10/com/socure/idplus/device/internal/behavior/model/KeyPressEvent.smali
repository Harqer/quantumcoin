.class public final Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;",
        "",
        "clientTime",
        "",
        "type",
        "Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;",
        "(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)V",
        "getClientTime",
        "()J",
        "getType",
        "()Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;",
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
.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field

.field private final type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    .line 5
    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->copy(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    return-wide v0
.end method

.method public final component2()Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    return-object p0
.end method

.method public final copy(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;
    .locals 0

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    invoke-direct {p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/KeyPressType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    return-wide v0
.end method

.method public final getType()Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->clientTime:J

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/KeyPressEvent;->type:Lcom/socure/idplus/device/internal/behavior/model/KeyPressType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KeyPressEvent(clientTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

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
