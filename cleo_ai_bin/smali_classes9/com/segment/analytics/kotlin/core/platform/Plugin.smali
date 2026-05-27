.class public interface abstract Lcom/segment/analytics/kotlin/core/platform/Plugin;
.super Ljava/lang/Object;
.source "Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;,
        Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;,
        Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0014H\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "setup",
        "",
        "update",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;",
        "Type",
        "UpdateType",
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


# virtual methods
.method public abstract execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
.end method

.method public abstract getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
.end method

.method public abstract setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
.end method

.method public abstract setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
.end method

.method public abstract update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
.end method
