.class public final Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;
.super Ljava/lang/Object;
.source "JavaAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnalytics.kt\ncom/segment/analytics/kotlin/core/compat/JavaAnalytics\n+ 2 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n191#2,7:398\n344#2,7:405\n268#2,6:412\n412#2,8:418\n473#2,7:426\n1#3:433\n*S KotlinDebug\n*F\n+ 1 JavaAnalytics.kt\ncom/segment/analytics/kotlin/core/compat/JavaAnalytics\n*L\n73#1:398,7\n112#1:405,7\n165#1:412,6\n218#1:418,8\n263#1:426,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u001a\u0010\'\u001a\u00020#2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020#0)J\u0016\u0010\'\u001a\u00020#2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020!0*J%\u0010+\u001a\u0004\u0018\u0001H,\"\u0008\u0008\u0000\u0010,*\u00020!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H,0-\u00a2\u0006\u0002\u0010.J\u0010\u0010+\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020%J$\u00101\u001a\u0008\u0012\u0004\u0012\u0002H,02\"\u0008\u0008\u0000\u0010,*\u00020!2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H,0-J\u0006\u00103\u001a\u00020#J\u0016\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u000207J\"\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020%2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000109J\u001a\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020%2\u0008\u0008\u0002\u00108\u001a\u00020:H\u0007J\u000e\u0010;\u001a\u00020#2\u0006\u00106\u001a\u000207J\u0016\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020%2\u0006\u00106\u001a\u000207J\"\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020%2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000109J\u001a\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020%2\u0008\u0008\u0002\u00108\u001a\u00020:H\u0007J\u001a\u0010;\u001a\u00020#2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000109J\u0012\u0010;\u001a\u00020#2\u0008\u0008\u0002\u00108\u001a\u00020:H\u0007J\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020%02J\u000e\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020@J\u0006\u0010A\u001a\u00020#J\u000e\u0010A\u001a\u00020#2\u0006\u0010B\u001a\u00020%J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u000e\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020FJ\u0006\u0010G\u001a\u00020#J \u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020%2\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u0010J\u001a\u00020%J.\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020%2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0001092\u0008\u0008\u0002\u0010J\u001a\u00020%H\u0007J$\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020%2\u0008\u0008\u0002\u0010K\u001a\u00020:2\u0008\u0008\u0002\u0010J\u001a\u00020%H\u0007J\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0010\u0010N\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020%2\u0006\u00106\u001a\u000207J\"\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020%2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000109J\u001a\u0010O\u001a\u00020#2\u0006\u0010P\u001a\u00020%2\u0008\u0008\u0002\u0010K\u001a\u00020:H\u0007J\u0008\u00108\u001a\u0004\u0018\u00010:J\u0008\u0010<\u001a\u0004\u0018\u00010%J\u0006\u0010Q\u001a\u00020%R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016*\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006R"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;",
        "",
        "configuration",
        "Lcom/segment/analytics/kotlin/core/Configuration;",
        "(Lcom/segment/analytics/kotlin/core/Configuration;)V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "<set-?>",
        "Lkotlinx/coroutines/CoroutineScope;",
        "analyticsScope",
        "getAnalyticsScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "",
        "enabled",
        "getEnabled$delegate",
        "(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;)Ljava/lang/Object;",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/segment/analytics/kotlin/core/Storage;",
        "storage",
        "getStorage",
        "()Lcom/segment/analytics/kotlin/core/Storage;",
        "Lsovran/kotlin/Store;",
        "store",
        "getStore",
        "()Lsovran/kotlin/Store;",
        "add",
        "plugin",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "alias",
        "",
        "newId",
        "",
        "anonymousId",
        "applyClosureToPlugins",
        "closure",
        "Lkotlin/Function1;",
        "Ljava/util/function/Consumer;",
        "find",
        "T",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;",
        "destinationKey",
        "findAll",
        "",
        "flush",
        "group",
        "groupId",
        "serializable",
        "Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;",
        "traits",
        "",
        "Lkotlinx/serialization/json/JsonObject;",
        "identify",
        "userId",
        "pendingUploads",
        "process",
        "event",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "purgeStorage",
        "filePath",
        "remove",
        "reportInternalError",
        "error",
        "",
        "reset",
        "screen",
        "title",
        "category",
        "properties",
        "settings",
        "Lcom/segment/analytics/kotlin/core/Settings;",
        "setup",
        "track",
        "name",
        "version",
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
.field private final analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private analyticsScope:Lkotlinx/coroutines/CoroutineScope;

.field private storage:Lcom/segment/analytics/kotlin/core/Storage;

.field private store:Lsovran/kotlin/Store;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 18
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->setup(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;-><init>(Lcom/segment/analytics/kotlin/core/Configuration;)V

    invoke-direct {p0, v0}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method private static getEnabled$delegate(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;)Ljava/lang/Object;
    .locals 6

    .line 37
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const-class v2, Lcom/segment/analytics/kotlin/core/Analytics;

    const-string v4, "getEnabled()Z"

    const/4 v5, 0x0

    const-string v3, "enabled"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic group$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 249
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 93
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic identify$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 148
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->identify(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 233
    const-string p3, ""

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 217
    const-string p3, ""

    .line 214
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 198
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 199
    const-string p3, ""

    .line 196
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method private final setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    .line 393
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->store:Lsovran/kotlin/Store;

    .line 394
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getStorage()Lcom/segment/analytics/kotlin/core/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    .line 395
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic track$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public final alias(Ljava/lang/String;)V
    .locals 2

    const-string v0, "newId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->alias$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final anonymousId()Ljava/lang/String;
    .locals 0

    .line 364
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final applyClosureToPlugins(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    new-instance v0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics$applyClosureToPlugins$1;

    invoke-direct {v0, p1}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics$applyClosureToPlugins$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->applyClosureToPlugins(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final applyClosureToPlugins(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->applyClosureToPlugins(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final find(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;
    .locals 1

    const-string v0, "destinationKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->find(Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/platform/DestinationPlugin;

    move-result-object p0

    return-object p0
.end method

.method public final find(Ljava/lang/Class;)Lcom/segment/analytics/kotlin/core/platform/Plugin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->find(Lkotlin/reflect/KClass;)Lcom/segment/analytics/kotlin/core/platform/Plugin;

    move-result-object p0

    return-object p0
.end method

.method public final findAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->findAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 338
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->flush()V

    return-void
.end method

.method public final getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public final getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analyticsScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analyticsScope"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public final getStorage()Lcom/segment/analytics/kotlin/core/Storage;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->storage:Lcom/segment/analytics/kotlin/core/Storage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "storage"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStore()Lsovran/kotlin/Store;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->store:Lsovran/kotlin/Store;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "store"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final group(Ljava/lang/String;)V
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->group$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {p2}, Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;->serialize()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 431
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->group(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final group(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->group$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->identify$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;)V
    .locals 2

    const-string v0, "serializable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {p1}, Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;->serialize()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->identify$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {p2}, Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;->serialize()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 410
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final identify(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "traits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 416
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final identify(Lkotlinx/serialization/json/JsonObject;)V
    .locals 2

    const-string v0, "traits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final pendingUploads()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->pendingUploads()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final process(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->process$default(Lcom/segment/analytics/kotlin/core/Analytics;Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final purgeStorage()V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->purgeStorage()V

    return-void
.end method

.method public final purgeStorage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->purgeStorage(Ljava/lang/String;)V

    return-void
.end method

.method public final remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;

    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->remove(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public final reportInternalError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/ErrorsKt;->reportInternalError(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .line 344
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->reset()V

    return-void
.end method

.method public final screen(Ljava/lang/String;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {p2}, Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;->serialize()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 424
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->screen$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->setEnabled(Z)V

    return-void
.end method

.method public final settings()Lcom/segment/analytics/kotlin/core/Settings;
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->settings()Lcom/segment/analytics/kotlin/core/Settings;

    move-result-object p0

    return-object p0
.end method

.method public final track(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->track$default(Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-interface {p2}, Lcom/segment/analytics/kotlin/core/compat/JsonSerializable;->serialize()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 403
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/segment/analytics/kotlin/core/Analytics;->track$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final traits()Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public final userId()Ljava/lang/String;
    .locals 0

    .line 349
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->userId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final version()Ljava/lang/String;
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/compat/JavaAnalytics;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->version()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
