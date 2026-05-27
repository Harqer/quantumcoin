.class public abstract Lio/customer/sdk/DataPipelineInstance;
.super Ljava/lang/Object;
.source "DataPipelineInstance.kt"

# interfaces
.implements Lio/customer/sdk/CustomerIOInstance;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataPipelineInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataPipelineInstance.kt\nio/customer/sdk/DataPipelineInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n17#1:389\n17#1:391\n17#1:393\n17#1:395\n17#1:397\n17#1:399\n17#1:401\n1#2:388\n1#2:390\n1#2:392\n1#2:394\n1#2:396\n1#2:398\n1#2:400\n1#2:402\n*S KotlinDebug\n*F\n+ 1 DataPipelineInstance.kt\nio/customer/sdk/DataPipelineInstance\n*L\n110#1:389\n181#1:391\n261#1:393\n301#1:395\n318#1:397\n363#1:399\n377#1:401\n110#1:390\n181#1:392\n261#1:394\n301#1:396\n318#1:398\n363#1:400\n377#1:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0082\u0008\u00a2\u0006\u0002\u0010\u0008J \u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\rH&J&\u0010\u0014\u001a\u00020\u0012\"\u0006\u0008\u0000\u0010\u0015\u0018\u00012\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\u0015H\u0087\u0008\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0019H\u0007J(\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0007J1\u0010\u0014\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ1\u0010\u001d\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\u00152\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001bH$\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0019H\u0007J(\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u000b2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0007J1\u0010\u001e\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ1\u0010!\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001bH$\u00a2\u0006\u0002\u0010\u001cJ&\u0010\u001e\u001a\u00020\u0012\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0019H\u0007J(\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u000b2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\u0007J1\u0010\"\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ1\u0010$\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u001bH$\u00a2\u0006\u0002\u0010\u001cJ&\u0010\"\u001a\u00020\u0012\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u0002H\u0005H\u0087\u0008\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010%\u001a\u00020\u0012J\u0008\u0010&\u001a\u00020\u0012H$J\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010(\u001a\u00020)H$J \u00104\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\rH&J\u000e\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u000bJ\u0010\u00107\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u000bH$J\u0006\u00108\u001a\u00020\u0012J\u0008\u00109\u001a\u00020\u0012H$R*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010+\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0012\u0010.\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R*\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u0002`\r8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010\u0003\u001a\u0004\u00083\u0010\u0010\u00a8\u0006:"
    }
    d2 = {
        "Lio/customer/sdk/DataPipelineInstance;",
        "Lio/customer/sdk/CustomerIOInstance;",
        "<init>",
        "()V",
        "synchronized",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "profileAttributes",
        "",
        "",
        "",
        "Lio/customer/sdk/data/model/CustomAttributes;",
        "getProfileAttributes$annotations",
        "getProfileAttributes",
        "()Ljava/util/Map;",
        "setProfileAttributes",
        "",
        "attributes",
        "identify",
        "Traits",
        "userId",
        "traits",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/json/JsonObject;",
        "serializationStrategy",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V",
        "identifyImpl",
        "track",
        "name",
        "properties",
        "trackImpl",
        "screen",
        "title",
        "screenImpl",
        "clearIdentify",
        "clearIdentifyImpl",
        "trackMetric",
        "event",
        "Lio/customer/sdk/events/TrackMetric;",
        "trackMetricImpl",
        "registeredDeviceToken",
        "getRegisteredDeviceToken",
        "()Ljava/lang/String;",
        "anonymousId",
        "getAnonymousId",
        "getUserId",
        "deviceAttributes",
        "getDeviceAttributes$annotations",
        "getDeviceAttributes",
        "setDeviceAttributes",
        "registerDeviceToken",
        "deviceToken",
        "registerDeviceTokenImpl",
        "deleteDeviceToken",
        "deleteDeviceTokenImpl",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDeviceAttributes$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setDeviceAttributes() function instead"
    .end annotation

    return-void
.end method

.method public static synthetic getProfileAttributes$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setProfileAttributes() function instead"
    .end annotation

    return-void
.end method

.method public static synthetic identify$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/DataPipelineInstance;->identify(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: identify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic screen$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/DataPipelineInstance;->screen(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final synchronized(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 17
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic track$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/DataPipelineInstance;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: track"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearIdentify()V
    .locals 1

    .line 395
    monitor-enter p0

    .line 302
    :try_start_0
    invoke-virtual {p0}, Lio/customer/sdk/DataPipelineInstance;->clearIdentifyImpl()V

    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract clearIdentifyImpl()V
.end method

.method public final deleteDeviceToken()V
    .locals 1

    .line 401
    monitor-enter p0

    .line 378
    :try_start_0
    invoke-virtual {p0}, Lio/customer/sdk/DataPipelineInstance;->deleteDeviceTokenImpl()V

    .line 379
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract deleteDeviceTokenImpl()V
.end method

.method public abstract getAnonymousId()Ljava/lang/String;
.end method

.method public abstract getDeviceAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileAttributes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegisteredDeviceToken()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/sdk/DataPipelineInstance;->identify$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic identify(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Traits:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTraits;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use identify(userId: String, traits: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "Traits"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Traits:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTraits;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TTraits;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use identify(userId: String, traits: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/sdk/DataPipelineInstance;->identifyImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-static {p2, v0, v1, v0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson$default(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v1}, Lio/customer/sdk/DataPipelineInstance;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final identify(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use identify(userId: String, traits: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->identify(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method protected abstract identifyImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Traits:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TTraits;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TTraits;>;)V"
        }
    .end annotation
.end method

.method public final registerDeviceToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    monitor-enter p0

    .line 364
    :try_start_0
    invoke-virtual {p0, p1}, Lio/customer/sdk/DataPipelineInstance;->registerDeviceTokenImpl(Ljava/lang/String;)V

    .line 365
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract registerDeviceTokenImpl(Ljava/lang/String;)V
.end method

.method public final screen(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/sdk/DataPipelineInstance;->screen$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic screen(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use screen(title: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use screen(title: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    monitor-enter p0

    .line 262
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/sdk/DataPipelineInstance;->screenImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    .line 263
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final screen(Ljava/lang/String;Ljava/util/Map;)V
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

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 242
    invoke-static {p2, v0, v1, v0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson$default(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v1}, Lio/customer/sdk/DataPipelineInstance;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final screen(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use screen(title: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->screen(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method protected abstract screenImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setDeviceAttributes(Ljava/util/Map;)V
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
.end method

.method public abstract setProfileAttributes(Ljava/util/Map;)V
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
.end method

.method public final track(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/customer/sdk/DataPipelineInstance;->track$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic track(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use track(name: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use track(name: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    monitor-enter p0

    .line 182
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/customer/sdk/DataPipelineInstance;->trackImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    .line 183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {p2, v0, v1, v0}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson$default(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

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

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v1}, Lio/customer/sdk/DataPipelineInstance;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use track(name: String, properties: Map<String, Any?>) instead"
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0}, Lio/customer/sdk/DataPipelineInstance;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V

    return-void
.end method

.method protected abstract trackImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final trackMetric(Lio/customer/sdk/events/TrackMetric;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    monitor-enter p0

    .line 319
    :try_start_0
    invoke-virtual {p0, p1}, Lio/customer/sdk/DataPipelineInstance;->trackMetricImpl(Lio/customer/sdk/events/TrackMetric;)V

    .line 320
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract trackMetricImpl(Lio/customer/sdk/events/TrackMetric;)V
.end method
