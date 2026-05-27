.class public final Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;
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
    name = "ToggleEnabledAction"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/System;",
        "enabled",
        "",
        "(Z)V",
        "getEnabled",
        "()Z",
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
.field private final enabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;->enabled:Z

    return p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/segment/analytics/kotlin/core/System;

    .line 131
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result v4

    .line 134
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v5

    .line 135
    iget-boolean v6, p0, Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;->enabled:Z

    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v1
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 128
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/System$ToggleEnabledAction;->reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method
