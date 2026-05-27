.class public final Lcom/segment/analytics/kotlin/core/platform/policies/StartupFlushPolicy;
.super Ljava/lang/Object;
.source "StartupFlushPolicy.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/policies/StartupFlushPolicy;",
        "Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;",
        "()V",
        "flushedAtStartup",
        "",
        "shouldFlush",
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
.field private flushedAtStartup:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->reset(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V

    return-void
.end method

.method public schedule(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->schedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public shouldFlush()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/StartupFlushPolicy;->flushedAtStartup:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/policies/StartupFlushPolicy;->flushedAtStartup:Z

    return v0
.end method

.method public unschedule()V
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->unschedule(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;)V

    return-void
.end method

.method public updateState(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy$DefaultImpls;->updateState(Lcom/segment/analytics/kotlin/core/platform/policies/FlushPolicy;Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-void
.end method
