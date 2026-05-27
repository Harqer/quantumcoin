.class public interface abstract Lcom/segment/analytics/kotlin/core/platform/EventPlugin;
.super Ljava/lang/Object;
.source "Plugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/EventPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "alias",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "payload",
        "Lcom/segment/analytics/kotlin/core/AliasEvent;",
        "execute",
        "event",
        "flush",
        "",
        "group",
        "Lcom/segment/analytics/kotlin/core/GroupEvent;",
        "identify",
        "Lcom/segment/analytics/kotlin/core/IdentifyEvent;",
        "reset",
        "screen",
        "Lcom/segment/analytics/kotlin/core/ScreenEvent;",
        "track",
        "Lcom/segment/analytics/kotlin/core/TrackEvent;",
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
.method public abstract alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract flush()V
.end method

.method public abstract group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract reset()V
.end method

.method public abstract screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method

.method public abstract track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
.end method
