.class public abstract Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;
.super Ljava/lang/Object;
.source "Plugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/EventPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u001eJ$\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\"0!\"\u0008\u0008\u0000\u0010\"*\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$J\u0017\u0010%\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0002\u0008&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eJ\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0018\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020-H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006."
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/EventPlugin;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "enabled",
        "",
        "getEnabled$core",
        "()Z",
        "setEnabled$core",
        "(Z)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "timeline",
        "Lcom/segment/analytics/kotlin/core/platform/Timeline;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "add",
        "",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "findAll",
        "",
        "T",
        "pluginClass",
        "Lkotlin/reflect/KClass;",
        "isDestinationEnabled",
        "isDestinationEnabled$core",
        "process",
        "remove",
        "setup",
        "update",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;",
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
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private enabled:Z

.field private final timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Destination:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 90
    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->enabled:Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/segment/analytics/kotlin/core/platform/Plugin;->setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 102
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    return-void
.end method

.method public alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->alias(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public final execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public final findAll(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pluginClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->findAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->flush(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnabled$core()Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->enabled:Z

    return p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->group(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->identify(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public final isDestinationEnabled$core(Lcom/segment/analytics/kotlin/core/BaseEvent;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getIntegrations()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->getBoolean(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 169
    :goto_0
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->enabled:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final process(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    .line 131
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->isDestinationEnabled$core(Lcom/segment/analytics/kotlin/core/BaseEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    sget-object v2, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyPlugins(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    sget-object v2, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Enrichment:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    invoke-virtual {v0, v2, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyPlugins(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 139
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    if-eqz v0, :cond_1

    .line 140
    check-cast p1, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->identify(Lcom/segment/analytics/kotlin/core/IdentifyEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 142
    :cond_1
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    if-eqz v0, :cond_2

    .line 143
    check-cast p1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    goto :goto_0

    .line 145
    :cond_2
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lcom/segment/analytics/kotlin/core/GroupEvent;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->group(Lcom/segment/analytics/kotlin/core/GroupEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    goto :goto_0

    .line 148
    :cond_3
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    if-eqz v0, :cond_4

    .line 149
    check-cast p1, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    goto :goto_0

    .line 151
    :cond_4
    instance-of v0, p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    if-eqz v0, :cond_5

    .line 152
    check-cast p1, Lcom/segment/analytics/kotlin/core/AliasEvent;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->alias(Lcom/segment/analytics/kotlin/core/AliasEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 157
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->After:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyPlugins(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)V

    return-void
.end method

.method public reset()V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->reset(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->screen(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/ScreenEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public final setEnabled$core(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->enabled:Z

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 97
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public track(Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPlugin$DefaultImpls;->track(Lcom/segment/analytics/kotlin/core/platform/EventPlugin;Lcom/segment/analytics/kotlin/core/TrackEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/Settings;->hasIntegrationSettings(Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->enabled:Z

    .line 123
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;->timeline:Lcom/segment/analytics/kotlin/core/platform/Timeline;

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;

    invoke-direct {v0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin$update$1;-><init>(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/platform/Timeline;->applyClosure(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
