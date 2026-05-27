.class public final Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;
.super Ljava/lang/Object;
.source "DeviceToken.kt"

# interfaces
.implements Lcom/segment/analytics/kotlin/core/platform/Plugin;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceToken.kt\ncom/segment/analytics/kotlin/core/platform/plugins/DeviceToken\n+ 2 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n*L\n1#1,34:1\n111#2:35\n*S KotlinDebug\n*F\n+ 1 DeviceToken.kt\ncom/segment/analytics/kotlin/core/platform/plugins/DeviceToken\n*L\n16#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin;",
        "token",
        "",
        "(Ljava/lang/String;)V",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "getAnalytics",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "setAnalytics",
        "(Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "type",
        "Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "getType",
        "()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;",
        "setType",
        "(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;)V",
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

.field private token:Ljava/lang/String;

.field private type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->token:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;->Before:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->token:Ljava/lang/String;

    .line 35
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    const-string v1, "device"

    const-string v2, "token"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    return-object p1
.end method

.method public getAnalytics()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-object p0
.end method

.method public setAnalytics(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->token:Ljava/lang/String;

    return-void
.end method

.method public setType(Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/plugins/DeviceToken;->type:Lcom/segment/analytics/kotlin/core/platform/Plugin$Type;

    return-void
.end method

.method public setup(Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->setup(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public update(Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V
    .locals 0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/Plugin$DefaultImpls;->update(Lcom/segment/analytics/kotlin/core/platform/Plugin;Lcom/segment/analytics/kotlin/core/Settings;Lcom/segment/analytics/kotlin/core/platform/Plugin$UpdateType;)V

    return-void
.end method
