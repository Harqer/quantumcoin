.class public Lio/ably/lib/objects/type/counter/LiveCounterUpdate;
.super Lio/ably/lib/objects/type/ObjectUpdate;
.source "LiveCounterUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 1

    .line 28
    new-instance v0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    invoke-direct {v0, p1}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;-><init>(Ljava/lang/Double;)V

    invoke-direct {p0, v0}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUpdate()Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate;->update:Ljava/lang/Object;

    check-cast p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    iget-object v0, p0, Lio/ably/lib/objects/type/counter/LiveCounterUpdate;->update:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 49
    const-string p0, "LiveCounterUpdate{no change}"

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveCounterUpdate{amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate;->getUpdate()Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;

    move-result-object p0

    invoke-virtual {p0}, Lio/ably/lib/objects/type/counter/LiveCounterUpdate$Update;->getAmount()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
