.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;
.super Ljava/lang/Object;
.source "ContextPlugin.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextPlugin.kt\ncom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,56:1\n28#2,4:57\n28#2,4:61\n*S KotlinDebug\n*F\n+ 1 ContextPlugin.kt\ncom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin\n*L\n34#1:57,4\n41#1:61,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "()V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "instanceId",
        "",
        "library",
        "Lkotlinx/serialization/json/JsonObject;",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "applyContextData",
        "",
        "event",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "execute",
        "setup",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin$Companion;

.field public static final INSTANCE_ID_KEY:Ljava/lang/String; = "instanceId"

.field public static final LIBRARY_KEY:Ljava/lang/String; = "library"

.field public static final LIBRARY_NAME_KEY:Ljava/lang/String; = "name"

.field public static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field public analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final instanceId:Ljava/lang/String;

.field private library:Lkotlinx/serialization/json/JsonObject;

.field private final type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->Companion:Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->instanceId:Ljava/lang/String;

    return-void
.end method

.method private final applyContextData(Lcom/segment/analytics/kotlin/core/BaseEvent;)V
    .locals 3

    .line 62
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getContext()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 46
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->library:Lkotlinx/serialization/json/JsonObject;

    const-string v2, "library"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 47
    const-string v1, "instanceId"

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->instanceId:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 64
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setContext(Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->applyContextData(Lcom/segment/analytics/kotlin/core/BaseEvent;)V

    return-object p1
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

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

    .line 18
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    .line 58
    new-instance p1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 35
    const-string v0, "name"

    const-string v1, "analytics-kotlin"

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 36
    const-string v0, "version"

    const-string v1, "1.19.2"

    invoke-static {p1, v0, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 60
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/ContextPlugin;->library:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
