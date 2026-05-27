.class public final Lio/customer/sdk/CustomerIO;
.super Lio/customer/sdk/DataPipelineInstance;
.source "CustomerIO.kt"

# interfaces
.implements Lio/customer/sdk/core/module/CustomerIOModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/CustomerIO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/customer/sdk/DataPipelineInstance;",
        "Lio/customer/sdk/core/module/CustomerIOModule<",
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerIO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerIO.kt\nio/customer/sdk/CustomerIO\n+ 2 EventBus.kt\nio/customer/sdk/communication/EventBusKt\n+ 3 Analytics.kt\ncom/segment/analytics/kotlin/core/Analytics\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n*L\n1#1,524:1\n28#2:525\n28#2:526\n28#2:527\n268#3,6:528\n1#4:534\n111#5:535\n*S KotlinDebug\n*F\n+ 1 CustomerIO.kt\nio/customer/sdk/CustomerIO\n*L\n145#1:525\n148#1:526\n151#1:527\n207#1:528,6\n353#1:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\"%\u0018\u0000 g2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001gB%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010,\u001a\u00020-H\u0002J\u0008\u0010.\u001a\u00020-H\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020-H\u0016J \u0010<\u001a\u00020-2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`4H\u0016J1\u0010>\u001a\u00020-\"\u0004\u0008\u0000\u0010?2\u0006\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u0002H?2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002H?0CH\u0014\u00a2\u0006\u0002\u0010DJ1\u0010E\u001a\u00020-\"\u0004\u0008\u0000\u0010F2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u0002HF2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HF0CH\u0014\u00a2\u0006\u0002\u0010DJ`\u0010I\u001a\u00020-\"\u0004\u0008\u0000\u0010F2\u0006\u0010G\u001a\u00020\u000e2\u0006\u0010H\u001a\u0002HF2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HF0C2-\u0010J\u001a)\u0012\u0015\u0012\u0013\u0018\u00010L\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(N\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010Kj\u0004\u0018\u0001`OH\u0002\u00a2\u0006\u0002\u0010PJ1\u0010Q\u001a\u00020-\"\u0004\u0008\u0000\u0010F2\u0006\u0010R\u001a\u00020\u000e2\u0006\u0010H\u001a\u0002HF2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HF0CH\u0014\u00a2\u0006\u0002\u0010DJ\u0008\u0010S\u001a\u00020-H\u0014J \u0010]\u001a\u00020-2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`4H\u0016J\u0010\u0010^\u001a\u00020-2\u0006\u0010_\u001a\u00020\u000eH\u0014J,\u0010`\u001a\u00020-2\u0008\u0010a\u001a\u0004\u0018\u00010\u000e2\u0018\u0008\u0002\u0010b\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`4H\u0002J\u0008\u0010c\u001a\u00020-H\u0014J7\u0010d\u001a\u00020-2-\u0010J\u001a)\u0012\u0015\u0012\u0013\u0018\u00010L\u00a2\u0006\u000c\u0008M\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(N\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010Kj\u0004\u0018\u0001`OH\u0002J\u0010\u0010e\u001a\u00020-2\u0006\u0010N\u001a\u00020fH\u0014R\u0014\u0010\u0006\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0014\u0010\'\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`42\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`48V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0016\u0010T\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0010R\u0014\u0010V\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0010R\u0016\u0010@\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0010RJ\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`42\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020302j\u0002`48V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008Z\u00107\u001a\u0004\u0008[\u00109\"\u0004\u0008\\\u0010;\u00a8\u0006h"
    }
    d2 = {
        "Lio/customer/sdk/CustomerIO;",
        "Lio/customer/sdk/core/module/CustomerIOModule;",
        "Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "Lio/customer/sdk/DataPipelineInstance;",
        "androidSDKComponent",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "moduleConfig",
        "overrideAnalytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "<init>",
        "(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;)V",
        "getModuleConfig",
        "()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;",
        "moduleName",
        "",
        "getModuleName",
        "()Ljava/lang/String;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "dataPipelinesLogger",
        "Lio/customer/sdk/DataPipelinesLogger;",
        "globalPreferenceStore",
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "deviceStore",
        "Lio/customer/sdk/data/store/DeviceStore;",
        "eventBus",
        "Lio/customer/sdk/communication/EventBus;",
        "migrationProcessor",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "getMigrationProcessor$datapipelines_release",
        "()Lio/customer/tracking/migration/MigrationProcessor;",
        "setMigrationProcessor$datapipelines_release",
        "(Lio/customer/tracking/migration/MigrationProcessor;)V",
        "errorLogger",
        "io/customer/sdk/CustomerIO$errorLogger$1",
        "Lio/customer/sdk/CustomerIO$errorLogger$1;",
        "segmentLogger",
        "io/customer/sdk/CustomerIO$segmentLogger$1",
        "Lio/customer/sdk/CustomerIO$segmentLogger$1;",
        "analytics",
        "getAnalytics$datapipelines_release",
        "()Lcom/segment/analytics/kotlin/core/Analytics;",
        "contextPlugin",
        "Lio/customer/datapipelines/plugins/ContextPlugin;",
        "postUserIdentificationEvents",
        "",
        "subscribeToJourneyEvents",
        "migrateTrackingEvents",
        "initialize",
        "value",
        "",
        "",
        "Lio/customer/sdk/data/model/CustomAttributes;",
        "profileAttributes",
        "getProfileAttributes$annotations",
        "()V",
        "getProfileAttributes",
        "()Ljava/util/Map;",
        "setProfileAttributesDeprecated",
        "(Ljava/util/Map;)V",
        "setProfileAttributes",
        "attributes",
        "identifyImpl",
        "Traits",
        "userId",
        "traits",
        "serializationStrategy",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V",
        "trackImpl",
        "T",
        "name",
        "properties",
        "track",
        "enrichment",
        "Lkotlin/Function1;",
        "Lcom/segment/analytics/kotlin/core/BaseEvent;",
        "Lkotlin/ParameterName;",
        "event",
        "Lcom/segment/analytics/kotlin/core/platform/EnrichmentClosure;",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V",
        "screenImpl",
        "title",
        "clearIdentifyImpl",
        "registeredDeviceToken",
        "getRegisteredDeviceToken",
        "anonymousId",
        "getAnonymousId",
        "getUserId",
        "deviceAttributes",
        "getDeviceAttributes$annotations",
        "getDeviceAttributes",
        "setDeviceAttributesDeprecated",
        "setDeviceAttributes",
        "registerDeviceTokenImpl",
        "deviceToken",
        "trackDeviceAttributes",
        "token",
        "customAddedAttributes",
        "deleteDeviceTokenImpl",
        "deleteDeviceToken",
        "trackMetricImpl",
        "Lio/customer/sdk/events/TrackMetric;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/customer/sdk/CustomerIO$Companion;

.field public static final MODULE_NAME:Ljava/lang/String; = "DataPipelines"

.field private static volatile instance:Lio/customer/sdk/CustomerIO;


# instance fields
.field private final analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final contextPlugin:Lio/customer/datapipelines/plugins/ContextPlugin;

.field private final dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

.field private final deviceStore:Lio/customer/sdk/data/store/DeviceStore;

.field private final errorLogger:Lio/customer/sdk/CustomerIO$errorLogger$1;

.field private final eventBus:Lio/customer/sdk/communication/EventBus;

.field private final globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

.field private final moduleConfig:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

.field private final moduleName:Ljava/lang/String;

.field private final segmentLogger:Lio/customer/sdk/CustomerIO$segmentLogger$1;


# direct methods
.method public static synthetic $r8$lambda$8SaSzQx2yLxL0eqKpODR4sjZbxc(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->identifyImpl$lambda$7(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MzULCX9HZ_ruxZnN3B5mWDxZYeg(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->trackDeviceAttributes$lambda$10(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQ9nYoBq8in-C3Kl0BW1fPA6DGY(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->subscribeToJourneyEvents$lambda$2(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WjUl9nyLap_IqmjNm_OrTAVlrO8(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->subscribeToJourneyEvents$lambda$1(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y1N2ZGa8WjLfe_P4mfnn7DsFFO4(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackPushMetricEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->subscribeToJourneyEvents$lambda$0(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackPushMetricEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rbi-XiOg7gn9sU6Nn8Oo4QbJFuQ(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/sdk/CustomerIO;->clearIdentifyImpl$lambda$9(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/CustomerIO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/CustomerIO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    return-void
.end method

.method private constructor <init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;)V
    .locals 4

    .line 65
    invoke-direct {p0}, Lio/customer/sdk/DataPipelineInstance;-><init>()V

    .line 63
    iput-object p2, p0, Lio/customer/sdk/CustomerIO;->moduleConfig:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    .line 66
    const-string p2, "DataPipelines"

    iput-object p2, p0, Lio/customer/sdk/CustomerIO;->moduleName:Ljava/lang/String;

    .line 68
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p2}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p2

    iput-object p2, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    .line 69
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/datapipelines/di/SDKComponentExtKt;->getDataPipelinesLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/sdk/DataPipelinesLogger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    .line 70
    invoke-virtual {p1}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/CustomerIO;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    .line 71
    invoke-virtual {p1}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getDeviceStore()Lio/customer/sdk/data/store/DeviceStore;

    move-result-object v0

    iput-object v0, p0, Lio/customer/sdk/CustomerIO;->deviceStore:Lio/customer/sdk/data/store/DeviceStore;

    .line 72
    sget-object v1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v1}, Lio/customer/sdk/core/di/SDKComponent;->getEventBus()Lio/customer/sdk/communication/EventBus;

    move-result-object v1

    iput-object v1, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    .line 76
    new-instance v1, Lio/customer/sdk/CustomerIO$errorLogger$1;

    invoke-direct {v1}, Lio/customer/sdk/CustomerIO$errorLogger$1;-><init>()V

    iput-object v1, p0, Lio/customer/sdk/CustomerIO;->errorLogger:Lio/customer/sdk/CustomerIO$errorLogger$1;

    .line 86
    new-instance v2, Lio/customer/sdk/CustomerIO$segmentLogger$1;

    invoke-direct {v2}, Lio/customer/sdk/CustomerIO$segmentLogger$1;-><init>()V

    iput-object v2, p0, Lio/customer/sdk/CustomerIO;->segmentLogger:Lio/customer/sdk/CustomerIO$segmentLogger$1;

    if-nez p3, :cond_0

    .line 101
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getCdpApiKey()Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-virtual {p1}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object v3

    .line 105
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    invoke-static {v3, v1}, Lio/customer/datapipelines/extensions/AnalyticsExtKt;->updateAnalyticsConfig(Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 100
    invoke-static {p3, p1, v1}, Lcom/segment/analytics/kotlin/android/AndroidAnalyticsKt;->Analytics(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/segment/analytics/kotlin/core/Analytics;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 109
    new-instance p1, Lio/customer/datapipelines/plugins/ContextPlugin;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v3}, Lio/customer/datapipelines/plugins/ContextPlugin;-><init>(Lio/customer/sdk/data/store/DeviceStore;Lio/customer/datapipelines/plugins/ContextPluginEventProcessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/customer/sdk/CustomerIO;->contextPlugin:Lio/customer/datapipelines/plugins/ContextPlugin;

    .line 113
    sget-object v0, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    invoke-interface {p2}, Lio/customer/sdk/core/util/Logger;->getLogLevel()Lio/customer/sdk/core/util/CioLogLevel;

    move-result-object p2

    sget-object v1, Lio/customer/sdk/core/util/CioLogLevel;->DEBUG:Lio/customer/sdk/core/util/CioLogLevel;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->setDebugLogsEnabled(Z)V

    .line 114
    sget-object p2, Lcom/segment/analytics/kotlin/core/Analytics;->Companion:Lcom/segment/analytics/kotlin/core/Analytics$Companion;

    check-cast v2, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;

    invoke-virtual {p2, v2}, Lcom/segment/analytics/kotlin/core/Analytics$Companion;->setLogger(Lcom/segment/analytics/kotlin/core/platform/plugins/logger/Logger;)V

    .line 117
    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 119
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getAutoAddCustomerIODestination()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 120
    new-instance p1, Lio/customer/datapipelines/plugins/CustomerIODestination;

    invoke-direct {p1}, Lio/customer/datapipelines/plugins/CustomerIODestination;-><init>()V

    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 124
    :cond_2
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getAutoTrackDeviceAttributes()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    new-instance p1, Lio/customer/datapipelines/plugins/AutoTrackDeviceAttributesPlugin;

    invoke-direct {p1}, Lio/customer/datapipelines/plugins/AutoTrackDeviceAttributesPlugin;-><init>()V

    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 129
    :cond_3
    new-instance p1, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getScreenViewUse()Lio/customer/datapipelines/config/ScreenView;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/customer/datapipelines/plugins/ScreenFilterPlugin;-><init>(Lio/customer/datapipelines/config/ScreenView;)V

    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 130
    new-instance p1, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;

    invoke-direct {p1}, Lio/customer/datapipelines/plugins/ApplicationLifecyclePlugin;-><init>()V

    check-cast p1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p3, p1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 133
    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->subscribeToJourneyEvents()V

    .line 135
    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->postUserIdentificationEvents()V

    return-void
.end method

.method synthetic constructor <init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/CustomerIO;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/CustomerIO;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/datapipelines/config/DataPipelinesModuleConfig;Lcom/segment/analytics/kotlin/core/Analytics;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lio/customer/sdk/CustomerIO;
    .locals 1

    .line 61
    sget-object v0, Lio/customer/sdk/CustomerIO;->instance:Lio/customer/sdk/CustomerIO;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lio/customer/sdk/CustomerIO;)V
    .locals 0

    .line 61
    sput-object p0, Lio/customer/sdk/CustomerIO;->instance:Lio/customer/sdk/CustomerIO;

    return-void
.end method

.method private static final clearIdentifyImpl$lambda$9(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    if-eqz p1, :cond_0

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final deleteDeviceToken(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "deleting device token"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->contextPlugin:Lio/customer/datapipelines/plugins/ContextPlugin;

    invoke-virtual {v0}, Lio/customer/datapipelines/plugins/ContextPlugin;->getDeviceToken$datapipelines_release()Ljava/lang/String;

    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    invoke-static {}, Lcom/segment/analytics/kotlin/core/EventsKt;->getEmptyJsonObject()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/json/JsonObject;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const-string v2, "Device Deleted"

    invoke-direct {p0, v2, v0, v1, p1}, Lio/customer/sdk/CustomerIO;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 381
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string p1, "No device token found to delete."

    invoke-static {p0, p1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

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

.method private static final identifyImpl$lambda$7(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 238
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final initialize(Lio/customer/sdk/CustomerIOConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v0, p0}, Lio/customer/sdk/CustomerIO$Companion;->initialize(Lio/customer/sdk/CustomerIOConfig;)V

    return-void
.end method

.method public static final instance()Lio/customer/sdk/CustomerIO;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    return-object v0
.end method

.method private final migrateTrackingEvents()V
    .locals 5

    .line 157
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getMigrationSiteId()Ljava/lang/String;

    move-result-object v0

    .line 160
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v2, "Migration site id found, migrating data from previous version."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    new-instance v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    .line 165
    iget-object v2, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 164
    invoke-direct {v1, v2, v0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;)V

    check-cast v1, Lio/customer/tracking/migration/MigrationProcessor;

    iput-object v1, p0, Lio/customer/sdk/CustomerIO;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    :cond_1
    :goto_0
    return-void
.end method

.method private final postUserIdentificationEvents()V
    .locals 3

    .line 139
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->userId()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v2, Lio/customer/sdk/communication/Event$UserChangedEvent;

    invoke-direct {v2, v0, v1}, Lio/customer/sdk/communication/Event$UserChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lio/customer/sdk/communication/Event;

    invoke-interface {p0, v2}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    return-void
.end method

.method private final subscribeToJourneyEvents()V
    .locals 4

    .line 145
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda0;-><init>(Lio/customer/sdk/CustomerIO;)V

    .line 525
    const-class v2, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$1;

    invoke-direct {v3, v1}, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v3}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 148
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda1;-><init>(Lio/customer/sdk/CustomerIO;)V

    .line 526
    const-class v2, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$2;

    invoke-direct {v3, v1}, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v3}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 151
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda2;-><init>(Lio/customer/sdk/CustomerIO;)V

    .line 527
    const-class p0, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    new-instance v2, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$3;

    invoke-direct {v2, v1}, Lio/customer/sdk/CustomerIO$subscribeToJourneyEvents$$inlined$subscribe$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v2}, Lio/customer/sdk/communication/EventBus;->subscribe(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final subscribeToJourneyEvents$lambda$0(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackPushMetricEvent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lio/customer/sdk/events/TrackMetric$Push;

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;->getEvent()Lio/customer/sdk/events/Metric;

    move-result-object v1

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;->getDeliveryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackPushMetricEvent;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/customer/sdk/events/TrackMetric$Push;-><init>(Lio/customer/sdk/events/Metric;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/customer/sdk/events/TrackMetric;

    invoke-virtual {p0, v0}, Lio/customer/sdk/CustomerIO;->trackMetric(Lio/customer/sdk/events/TrackMetric;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJourneyEvents$lambda$1(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lio/customer/sdk/events/TrackMetric$InApp;

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->getEvent()Lio/customer/sdk/events/Metric;

    move-result-object v1

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->getDeliveryID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$TrackInAppMetricEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/customer/sdk/events/TrackMetric$InApp;-><init>(Lio/customer/sdk/events/Metric;Ljava/lang/String;Ljava/util/Map;)V

    check-cast v0, Lio/customer/sdk/events/TrackMetric;

    invoke-virtual {p0, v0}, Lio/customer/sdk/CustomerIO;->trackMetric(Lio/customer/sdk/events/TrackMetric;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final subscribeToJourneyEvents$lambda$2(Lio/customer/sdk/CustomerIO;Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lio/customer/sdk/communication/Event$RegisterDeviceTokenEvent;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->registerDeviceToken(Ljava/lang/String;)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            "+",
            "Lcom/segment/analytics/kotlin/core/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "track an event with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and attributes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 275
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/Analytics;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final trackDeviceAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 344
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->contextPlugin:Lio/customer/datapipelines/plugins/ContextPlugin;

    invoke-virtual {v0}, Lio/customer/datapipelines/plugins/ContextPlugin;->getDeviceToken$datapipelines_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {v1}, Lio/customer/sdk/DataPipelinesLogger;->logPushTokenRefreshed()V

    .line 352
    new-instance v1, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/customer/sdk/CustomerIO;->deleteDeviceToken(Lkotlin/jvm/functions/Function1;)V

    .line 357
    :cond_1
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getAutoTrackDeviceAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->deviceStore:Lio/customer/sdk/data/store/DeviceStore;

    invoke-interface {v0}, Lio/customer/sdk/data/store/DeviceStore;->buildDeviceAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 365
    :cond_2
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->contextPlugin:Lio/customer/datapipelines/plugins/ContextPlugin;

    invoke-virtual {v0, p1}, Lio/customer/datapipelines/plugins/ContextPlugin;->setDeviceToken$datapipelines_release(Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updating device attributes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 369
    const-string p1, "Device Created or Updated"

    .line 368
    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/CustomerIO;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 345
    :cond_3
    :goto_0
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {p0}, Lio/customer/sdk/DataPipelinesLogger;->logTrackingDevicesAttributesWithoutValidToken()V

    return-void
.end method

.method static synthetic trackDeviceAttributes$default(Lio/customer/sdk/CustomerIO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 343
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/sdk/CustomerIO;->trackDeviceAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final trackDeviceAttributes$lambda$10(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    if-eqz p1, :cond_0

    .line 535
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    const-string v1, "device"

    const-string/jumbo v2, "token"

    invoke-static {p1, v1, v2, p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected clearIdentifyImpl()V
    .locals 4

    .line 289
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetting user profile with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "deleting device token to remove device from user profile"

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 295
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 296
    new-instance v1, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lio/customer/sdk/CustomerIO;->deleteDeviceToken(Lkotlin/jvm/functions/Function1;)V

    .line 300
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string/jumbo v1, "resetting user profile"

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    sget-object v1, Lio/customer/sdk/communication/Event$ResetEvent;->INSTANCE:Lio/customer/sdk/communication/Event$ResetEvent;

    check-cast v1, Lio/customer/sdk/communication/Event;

    invoke-interface {v0, v1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    .line 303
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->reset()V

    .line 305
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/sdk/communication/Event$UserChangedEvent;

    invoke-direct {v1, v2, v0}, Lio/customer/sdk/communication/Event$UserChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/communication/Event;

    invoke-interface {p0, v1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    return-void
.end method

.method protected deleteDeviceTokenImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v0}, Lio/customer/sdk/CustomerIO;->deleteDeviceToken(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAnalytics$datapipelines_release()Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 100
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public getAnonymousId()Ljava/lang/String;
    .locals 0

    .line 313
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMigrationProcessor$datapipelines_release()Lio/customer/tracking/migration/MigrationProcessor;
    .locals 0

    .line 73
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    return-object p0
.end method

.method public getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->moduleConfig:Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    return-object p0
.end method

.method public bridge synthetic getModuleConfig()Lio/customer/sdk/core/module/CustomerIOModuleConfig;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/core/module/CustomerIOModuleConfig;

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->moduleName:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileAttributes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->traits()Lkotlinx/serialization/json/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRegisteredDeviceToken()Ljava/lang/String;
    .locals 0

    .line 310
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    invoke-interface {p0}, Lio/customer/sdk/data/store/GlobalPreferenceStore;->getDeviceToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 316
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/Analytics;->userId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected identifyImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 12
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

    const-string/jumbo v1, "userId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "serializationStrategy"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v1, "Profile cannot be identified: Identifier is blank. Please retry with a valid, non-empty identifier."

    invoke-static {v0, v1, v9, v8, v9}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v1, v9

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    move v10, v5

    :goto_0
    if-nez v1, :cond_4

    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    if-eqz v10, :cond_5

    .line 233
    iget-object v3, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "changing profile from id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v9, v8, v9}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getRegisteredDeviceToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 235
    iget-object v3, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {v3}, Lio/customer/sdk/DataPipelinesLogger;->logDeletingTokenDueToNewProfileIdentification()V

    .line 236
    new-instance v3, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lio/customer/sdk/CustomerIO$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lio/customer/sdk/CustomerIO;->deleteDeviceToken(Lkotlin/jvm/functions/Function1;)V

    .line 244
    :cond_5
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "identify profile with identifier "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " and traits "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v8, v9}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v3, Lio/customer/sdk/communication/Event$UserChangedEvent;

    iget-object v6, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v6}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, p1, v6}, Lio/customer/sdk/communication/Event$UserChangedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lio/customer/sdk/communication/Event;

    invoke-interface {v1, v3}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    .line 247
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/segment/analytics/kotlin/core/Analytics;->identify$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-nez v11, :cond_6

    if-eqz v10, :cond_7

    .line 254
    :cond_6
    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v3, "first time identified or changing identified profile"

    invoke-static {v1, v3, v9, v8, v9}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getRegisteredDeviceToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 257
    iget-object v3, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {v3, v1, p1}, Lio/customer/sdk/DataPipelinesLogger;->automaticTokenRegistrationForNewProfile(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, v1, v9, v8, v9}, Lio/customer/sdk/CustomerIO;->trackDeviceAttributes$default(Lio/customer/sdk/CustomerIO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public initialize()V
    .locals 4

    .line 171
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "CustomerIO SDK initialized with DataPipelines module."

    invoke-static {v0, v3, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 173
    invoke-direct {p0}, Lio/customer/sdk/CustomerIO;->migrateTrackingEvents()V

    .line 176
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getConfiguration()Lcom/segment/analytics/kotlin/core/Configuration;

    move-result-object v0

    .line 177
    new-instance v1, Lio/customer/sdk/data/model/Settings;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getWriteKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Configuration;->getApiHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/customer/sdk/data/model/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    invoke-interface {v0, v1}, Lio/customer/sdk/data/store/GlobalPreferenceStore;->saveSettings(Lio/customer/sdk/data/model/Settings;)V

    .line 184
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getAutoTrackActivityScreens()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    new-instance v1, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;

    invoke-direct {v1}, Lio/customer/datapipelines/plugins/AutomaticActivityScreenTrackingPlugin;-><init>()V

    check-cast v1, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    .line 188
    :cond_0
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getModuleConfig()Lio/customer/datapipelines/config/DataPipelinesModuleConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/datapipelines/config/DataPipelinesModuleConfig;->getTrackApplicationLifecycleEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    new-instance v0, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;

    invoke-direct {v0}, Lio/customer/datapipelines/plugins/AutomaticApplicationLifecycleTrackingPlugin;-><init>()V

    check-cast v0, Lcom/segment/analytics/kotlin/core/platform/Plugin;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->add(Lcom/segment/analytics/kotlin/core/platform/Plugin;)Lcom/segment/analytics/kotlin/core/Analytics;

    :cond_1
    return-void
.end method

.method protected registerDeviceTokenImpl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {p0}, Lio/customer/sdk/DataPipelinesLogger;->logStoringBlankPushToken()V

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/customer/sdk/DataPipelinesLogger;->logStoringDevicePushToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    invoke-interface {v0, p1}, Lio/customer/sdk/data/store/GlobalPreferenceStore;->saveDeviceToken(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->dataPipelinesLogger:Lio/customer/sdk/DataPipelinesLogger;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/customer/sdk/DataPipelinesLogger;->logRegisteringPushToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 340
    invoke-static {p0, p1, v1, v0, v1}, Lio/customer/sdk/CustomerIO;->trackDeviceAttributes$default(Lio/customer/sdk/CustomerIO;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method protected screenImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
    .locals 10
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

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "track a screen with title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", properties "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->eventBus:Lio/customer/sdk/communication/EventBus;

    new-instance v1, Lio/customer/sdk/communication/Event$ScreenViewedEvent;

    invoke-direct {v1, p1}, Lio/customer/sdk/communication/Event$ScreenViewedEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/communication/Event;

    invoke-interface {v0, v1}, Lio/customer/sdk/communication/EventBus;->publish(Lio/customer/sdk/communication/Event;)V

    .line 285
    iget-object v2, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/segment/analytics/kotlin/core/Analytics;->screen$default(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public setDeviceAttributes(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getRegisteredDeviceToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/customer/sdk/CustomerIO;->trackDeviceAttributes(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setDeviceAttributesDeprecated(Ljava/util/Map;)V
    .locals 1
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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->setDeviceAttributes(Ljava/util/Map;)V

    return-void
.end method

.method public final setMigrationProcessor$datapipelines_release(Lio/customer/tracking/migration/MigrationProcessor;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lio/customer/sdk/CustomerIO;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    return-void
.end method

.method public setProfileAttributes(Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v0, p1}, Lio/customer/sdk/CustomerIO;->identify(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    iget-object v1, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->anonymousId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No user profile found, updating sanitized traits for anonymous user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 207
    iget-object p0, p0, Lio/customer/sdk/CustomerIO;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->sanitizeForJson$default(Ljava/util/Map;Lio/customer/sdk/core/util/Logger;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 532
    invoke-static {}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt;->getJsonAnySerializer()Lkotlinx/serialization/json/Json;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlinx/serialization/SerializersKt;->noCompiledSerializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, v1, v3}, Lcom/segment/analytics/kotlin/core/Analytics;->identify(Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setProfileAttributesDeprecated(Ljava/util/Map;)V
    .locals 1
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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->setProfileAttributes(Ljava/util/Map;)V

    return-void
.end method

.method protected trackImpl(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)V
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

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializationStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, p1, p2, p3, v0}, Lio/customer/sdk/CustomerIO;->track(Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected trackMetricImpl(Lio/customer/sdk/events/TrackMetric;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-static {p1}, Lio/customer/datapipelines/extensions/TrackMetricExtKt;->getType(Lio/customer/sdk/events/TrackMetric;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/customer/sdk/events/TrackMetric;->getMetric()Lio/customer/sdk/events/Metric;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " metric received for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->info$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lio/customer/sdk/CustomerIO;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-static {p1}, Lio/customer/datapipelines/extensions/TrackMetricExtKt;->getType(Lio/customer/sdk/events/TrackMetric;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tracking "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " metric event with properties "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 392
    const-string v0, "Report Delivery Event"

    invoke-static {p1}, Lio/customer/datapipelines/extensions/TrackMetricExtKt;->asMap(Lio/customer/sdk/events/TrackMetric;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/customer/sdk/CustomerIO;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
