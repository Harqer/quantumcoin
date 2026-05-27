.class public final Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;
.super Ljava/lang/Object;
.source "State.kt"

# interfaces
.implements Lsovran/kotlin/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleRunningAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsovran/kotlin/Action<",
        "Lcom/segment/analytics/kotlin/core/System;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/System;",
        "running",
        "",
        "(Z)V",
        "getRunning",
        "()Z",
        "setRunning",
        "reduce",
        "state",
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
.field private running:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;->running:Z

    return-void
.end method


# virtual methods
.method public final getRunning()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;->running:Z

    return p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v1, Lcom/segment/analytics/kotlin/core/System;

    .line 85
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v3

    .line 87
    iget-boolean v4, p0, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;->running:Z

    .line 88
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getEnabled()Z

    move-result v6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v1
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 82
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;->reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/System$ToggleRunningAction;->running:Z

    return-void
.end method
