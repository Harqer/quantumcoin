.class public Lio/ably/lib/objects/type/map/LiveMapUpdate;
.super Lio/ably/lib/objects/type/ObjectUpdate;
.source "LiveMapUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/ably/lib/objects/type/ObjectUpdate;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getUpdate()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/objects/type/map/LiveMapUpdate$Change;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lio/ably/lib/objects/type/map/LiveMapUpdate;->update:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lio/ably/lib/objects/type/map/LiveMapUpdate;->update:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 50
    const-string p0, "LiveMapUpdate{no change}"

    return-object p0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveMapUpdate{changes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ably/lib/objects/type/map/LiveMapUpdate;->getUpdate()Ljava/util/Map;

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
