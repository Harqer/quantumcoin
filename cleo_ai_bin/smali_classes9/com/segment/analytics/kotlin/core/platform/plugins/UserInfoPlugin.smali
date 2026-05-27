.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;
.super Ljava/lang/Object;
.source "UserInfoPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "()V",
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

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Identify:Lcom/segment/analytics/kotlin/core/EventType;

    if-ne v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/UserInfo;->setAnonymousId(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->getTraits()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/UserInfo;->setTraits(Lkotlinx/serialization/json/JsonObject;)V

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getType()Lcom/segment/analytics/kotlin/core/EventType;

    move-result-object v0

    sget-object v1, Lcom/segment/analytics/kotlin/core/EventType;->Alias:Lcom/segment/analytics/kotlin/core/EventType;

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/UserInfo;->setAnonymousId(Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getUserInfo$core()Lcom/segment/analytics/kotlin/core/UserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/UserInfo;->getAnonymousId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setAnonymousId(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/UserInfoPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
