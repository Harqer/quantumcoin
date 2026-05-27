.class public final Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;
.super Ljava/lang/Object;
.source "CountBasedFlushPolicy.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "flushAt",
        "",
        "(I)V",
        "count",
        "getFlushAt",
        "()I",
        "setFlushAt",
        "reset",
        "",
        "shouldFlush",
        "",
        "updateState",
        "event",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private flushAt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->flushAt:I

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14

    .line 15
    :goto_0
    iput p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->flushAt:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x14

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getFlushAt()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->flushAt:I

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->count:I

    return-void
.end method

.method public schedule(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->schedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public final setFlushAt(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->flushAt:I

    return-void
.end method

.method public shouldFlush()Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->count:I

    iget p0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->flushAt:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public unschedule()V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->unschedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V

    return-void
.end method

.method public updateState(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/segment/analytics/kotlin/core/platform/policies/CountBasedFlushPolicy;->count:I

    return-void
.end method
