.class public final Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;
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
    name = "UpdateSettingsAction"
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/System;",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "(Lcom/segment/analytics/kotlin/core/Settings;)V",
        "getSettings",
        "()Lcom/segment/analytics/kotlin/core/Settings;",
        "setSettings",
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
.field private settings:Lcom/segment/analytics/kotlin/core/Settings;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method


# virtual methods
.method public final getSettings()Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-object p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/segment/analytics/kotlin/core/System;

    .line 73
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    .line 75
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result v4

    .line 76
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getEnabled()Z

    move-result v6

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v1
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 70
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;->reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method

.method public final setSettings(Lcom/segment/analytics/kotlin/core/Settings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$UpdateSettingsAction;->settings:Lcom/segment/analytics/kotlin/core/Settings;

    return-void
.end method
