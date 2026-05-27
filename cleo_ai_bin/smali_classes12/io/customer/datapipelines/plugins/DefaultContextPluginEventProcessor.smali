.class public final Lio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor;
.super Ljava/lang/Object;
.source "ContextPlugin.kt"

# interfaces
.implements Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextPlugin.kt\nio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor\n+ 2 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n*L\n1#1,61:1\n111#2:62\n*S KotlinDebug\n*F\n+ 1 ContextPlugin.kt\nio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor\n*L\n55#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/datapipelines/plugins/DefaultContextPluginEventProcessor;",
        "Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;",
        "<init>",
        "()V",
        "execute",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "event",
        "deviceStore",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "deviceTokenProvider",
        "Lkotlin/Function0;",
        "",
        "datapipelines_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/segment/analytics/kotlin/core/BaseEvent;Lio/customer/sdk/data/store/DeviceStore;Lkotlin/jvm/functions/Function0;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "Lio/customer/sdk/data/store/DeviceStore;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceStore"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceTokenProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo p0, "userAgent"

    invoke-interface {p2}, Lio/customer/sdk/data/store/DeviceStore;->buildUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 48
    const-string p0, "library"

    invoke-static {p1, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->removeFromContext(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 53
    const-string p0, "device.token"

    invoke-static {p1, p0}, Lio/customer/datapipelines/plugins/PluginExtensionsKt;->findInContextAtPath(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 62
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p2}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    const-string p3, "device"

    const-string/jumbo v0, "token"

    invoke-static {p1, p3, v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    :cond_2
    return-object p1
.end method
