.class public final Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;",
        "",
        "clientTime",
        "",
        "focus",
        "",
        "action",
        "Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;",
        "(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V",
        "getAction",
        "()Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;",
        "getClientTime",
        "()J",
        "getFocus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientTime"
    .end annotation
.end field

.field private final focus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "focus"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    .line 5
    iput-boolean p3, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    .line 6
    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;ILjava/lang/Object;)Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->copy(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    return p0
.end method

.method public final component3()Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;
    .locals 0

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    return-object p0
.end method

.method public final copy(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;
    .locals 0

    const-string p0, "action"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;-><init>(JZLcom/socure/idplus/device/internal/behavior/model/InputChangeAction;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    iget-wide v5, p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    iget-boolean v3, p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    return-object p0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    return-wide v0
.end method

.method public final getFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->clientTime:J

    iget-boolean v2, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->focus:Z

    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/model/InputChangeEvent;->action:Lcom/socure/idplus/device/internal/behavior/model/InputChangeAction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InputChangeEvent(clientTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

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
