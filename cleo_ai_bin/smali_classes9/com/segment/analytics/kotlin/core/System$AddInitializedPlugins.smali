.class public final Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;
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
    name = "AddInitializedPlugins"
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;",
        "Lsovran/kotlin/Action;",
        "Lcom/segment/analytics/kotlin/core/System;",
        "dispatched",
        "",
        "",
        "(Ljava/util/Set;)V",
        "getDispatched",
        "()Ljava/util/Set;",
        "setDispatched",
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
.field private dispatched:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;->dispatched:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getDispatched()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;->dispatched:Ljava/util/Set;

    return-object p0
.end method

.method public reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getInitializedPlugins()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;->dispatched:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 118
    new-instance v1, Lcom/segment/analytics/kotlin/core/System;

    .line 119
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v2

    .line 120
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getSettings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result v4

    .line 123
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getEnabled()Z

    move-result v6

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/System;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;Lcom/segment/analytics/kotlin/core/Settings;ZLjava/util/Set;Z)V

    return-object v1
.end method

.method public bridge synthetic reduce(Lsovran/kotlin/State;)Lsovran/kotlin/State;
    .locals 0

    .line 113
    check-cast p1, Lcom/segment/analytics/kotlin/core/System;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;->reduce(Lcom/segment/analytics/kotlin/core/System;)Lcom/segment/analytics/kotlin/core/System;

    move-result-object p0

    check-cast p0, Lsovran/kotlin/State;

    return-object p0
.end method

.method public final setDispatched(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/System$AddInitializedPlugins;->dispatched:Ljava/util/Set;

    return-void
.end method
