.class public final Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/platform/EventPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static alias(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public static execute(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    .line 77
    :cond_1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-interface {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin;->alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static flush(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V
    .locals 0

    return-void
.end method

.method public static group(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public static identify(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public static reset(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V
    .locals 0

    return-void
.end method

.method public static screen(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public static setup(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public static track(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public static update(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
