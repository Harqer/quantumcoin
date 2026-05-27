.class public final Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "action",
        "",
        "allocation",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;",
        "(Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getAllocation",
        "()Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "pinwheel-android_release"
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
.field private final action:Ljava/lang/String;

.field private final allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;ILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->copy(Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;
    .locals 0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;
    .locals 0

    new-instance p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    invoke-direct {p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;-><init>(Ljava/lang/String;Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    return-object p0
.end method

.method public final getAllocation()Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PinwheelInputAllocationPayload(action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->allocation:Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
