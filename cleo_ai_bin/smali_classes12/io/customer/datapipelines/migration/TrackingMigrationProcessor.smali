.class public final Lio/customer/datapipelines/migration/TrackingMigrationProcessor;
.super Ljava/lang/Object;
.source "TrackingMigrationProcessor.kt"

# interfaces
.implements Lio/customer/tracking/migration/MigrationProcessor;
.implements Lsovran/kotlin/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/datapipelines/migration/TrackingMigrationProcessor$Companion;,
        Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackingMigrationProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackingMigrationProcessor.kt\nio/customer/datapipelines/migration/TrackingMigrationProcessor\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 EventManipulationFunctions.kt\ncom/segment/analytics/kotlin/core/utilities/EventTransformer\n*L\n1#1,261:1\n29#2,2:262\n29#2,3:264\n31#2:267\n29#2,3:268\n29#2,3:271\n29#2,2:274\n29#2,3:276\n31#2:279\n29#2,2:280\n29#2,3:282\n31#2:285\n111#3:286\n111#3:287\n111#3:288\n111#3:289\n111#3:290\n111#3:291\n*S KotlinDebug\n*F\n+ 1 TrackingMigrationProcessor.kt\nio/customer/datapipelines/migration/TrackingMigrationProcessor\n*L\n111#1:262,2\n114#1:264,3\n111#1:267\n169#1:268,3\n180#1:271,3\n191#1:274,2\n195#1:276,3\n191#1:279\n219#1:280,2\n222#1:282,3\n219#1:285\n122#1:286\n127#1:287\n203#1:288\n208#1:289\n230#1:290\n235#1:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lio/customer/datapipelines/migration/TrackingMigrationProcessor;",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "Lsovran/kotlin/Subscriber;",
        "analytics",
        "Lcom/segment/analytics/kotlin/core/Analytics;",
        "migrationSiteId",
        "",
        "<init>",
        "(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;)V",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "globalPreferenceStore",
        "Lio/customer/sdk/data/store/GlobalPreferenceStore;",
        "subscriptionID",
        "",
        "Lsovran/kotlin/SubscriptionID;",
        "Ljava/lang/Integer;",
        "start",
        "",
        "state",
        "Lcom/segment/analytics/kotlin/core/System;",
        "(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processProfileMigration",
        "Lkotlin/Result;",
        "identifier",
        "processProfileMigration-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "processDeviceMigration",
        "oldDeviceToken",
        "processDeviceMigration-IoAF18A",
        "processTask",
        "task",
        "Lio/customer/tracking/migration/request/MigrationTask;",
        "processTask-gIAlu-s",
        "(Lio/customer/tracking/migration/request/MigrationTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "MigrationEventData",
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
.field public static final Companion:Lio/customer/datapipelines/migration/TrackingMigrationProcessor$Companion;

.field private static final PAYLOAD_JSON_KEY_DEVICE:Ljava/lang/String; = "device"

.field private static final PAYLOAD_JSON_KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final PAYLOAD_JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final PAYLOAD_JSON_VALUE_ANDROID:Ljava/lang/String; = "android"


# instance fields
.field private final analytics:Lcom/segment/analytics/kotlin/core/Analytics;

.field private final globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final migrationSiteId:Ljava/lang/String;

.field private subscriptionID:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$5Dg0hua96r07rvCZZUvu93plYTI(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->processTask_gIAlu_s$lambda$21$lambda$14(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BMIBN0azPVgRdPnJWG6s-tvrd0M(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->processDeviceMigration_IoAF18A$lambda$9$lambda$8(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NnngDkpOALgdOqaHxmB8xAediDE(Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->processTask_gIAlu_s$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZmuvoeWSKK-BASq7pck4mZjnSpg(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->processTask_gIAlu_s$lambda$21$lambda$19(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_mklehQbqYoC5shapsbW7SYeQyY(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-static {p0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->processTask_gIAlu_s$lambda$21$lambda$17(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->Companion:Lio/customer/datapipelines/migration/TrackingMigrationProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/Analytics;Ljava/lang/String;)V
    .locals 6

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSiteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    .line 34
    iput-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->migrationSiteId:Ljava/lang/String;

    .line 44
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p2}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p2

    iput-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    .line 45
    sget-object p2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p2}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p2

    invoke-virtual {p2}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getGlobalPreferenceStore()Lio/customer/sdk/data/store/GlobalPreferenceStore;

    move-result-object p2

    iput-object p2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    .line 52
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Analytics;->getAnalyticsScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, p0, v1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$1$1;-><init>(Lcom/segment/analytics/kotlin/core/Analytics;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lio/customer/datapipelines/migration/TrackingMigrationProcessor;)Lcom/segment/analytics/kotlin/core/Analytics;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    return-object p0
.end method

.method public static final synthetic access$start(Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->start(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final processDeviceMigration_IoAF18A$lambda$9$lambda$8(Ljava/lang/String;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    .line 122
    const-string v0, "device"

    if-eqz p1, :cond_0

    .line 286
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v2, "token"

    invoke-static {p1, v0, v2, p0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    :cond_0
    if-eqz p1, :cond_1

    .line 287
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v1, "type"

    const-string v2, "android"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final processTask_gIAlu_s$lambda$21$lambda$14(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    .line 203
    const-string v0, "device"

    if-eqz p1, :cond_0

    .line 206
    check-cast p0, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;

    invoke-virtual {p0}, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 288
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v2, "token"

    invoke-static {p1, v0, v2, p0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    :cond_0
    if-eqz p1, :cond_1

    .line 289
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v1, "type"

    const-string v2, "android"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final processTask_gIAlu_s$lambda$21$lambda$17(Lio/customer/tracking/migration/request/MigrationTask;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 3

    .line 230
    const-string v0, "device"

    if-eqz p1, :cond_0

    .line 233
    check-cast p0, Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;

    invoke-virtual {p0}, Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;->getToken()Ljava/lang/String;

    move-result-object p0

    .line 290
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v1}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v2, "token"

    invoke-static {p1, v0, v2, p0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    :cond_0
    if-eqz p1, :cond_1

    .line 291
    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json$Default;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast p0, Lkotlinx/serialization/SerializationStrategy;

    const-string/jumbo v1, "type"

    const-string v2, "android"

    invoke-static {p1, v0, v1, v2, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventTransformer;->putInContextUnderKey(Lcom/segment/analytics/kotlin/core/BaseEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final processTask_gIAlu_s$lambda$21$lambda$19(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->getEnrichmentClosure()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 250
    :cond_0
    invoke-interface {p1}, Lio/customer/tracking/migration/request/MigrationTask;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setUserId(Ljava/lang/String;)V

    .line 251
    sget-object p0, Lio/customer/datapipelines/util/SegmentInstantFormatter;->Companion:Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;

    invoke-interface {p1}, Lio/customer/tracking/migration/request/MigrationTask;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/customer/datapipelines/util/SegmentInstantFormatter$Companion;->from(J)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 252
    invoke-virtual {p3, p0}, Lcom/segment/analytics/kotlin/core/BaseEvent;->setTimestamp(Ljava/lang/String;)V

    .line 254
    :cond_1
    iget-object p0, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "forwarding migrated event: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final processTask_gIAlu_s$lambda$21$lambda$20(Lkotlin/jvm/functions/Function1;Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final start(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/System;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "Migration failed with exception: "

    instance-of v0, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    iget v2, v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;

    invoke-direct {v0, p0, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;-><init>(Lio/customer/datapipelines/migration/TrackingMigrationProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    iget-object v0, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v3, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/System;->getRunning()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_3
    monitor-enter p0

    .line 69
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    .line 71
    sget-object p1, Lio/customer/tracking/migration/MigrationAssistant;->Companion:Lio/customer/tracking/migration/MigrationAssistant$Companion;

    .line 72
    move-object v0, p0

    check-cast v0, Lio/customer/tracking/migration/MigrationProcessor;

    .line 73
    iget-object v3, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->migrationSiteId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0, v3}, Lio/customer/tracking/migration/MigrationAssistant$Companion;->start(Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;)Lio/customer/tracking/migration/MigrationAssistant;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 76
    iget-object v5, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :cond_4
    monitor-exit p0

    .line 80
    iget-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->subscriptionID:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 81
    iget-object v0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lcom/segment/analytics/kotlin/core/Analytics;->getStore()Lsovran/kotlin/Store;

    move-result-object v0

    iput v4, p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$start$1;->label:I

    invoke-virtual {v0, p1, p2}, Lsovran/kotlin/Store;->unsubscribe(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->subscriptionID:Ljava/lang/Integer;

    .line 84
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 68
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public processDeviceMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Device token already migrated: "

    const-string v1, "Device token refreshed, deleting old device token from migration: "

    const-string v2, "Migrating existing device with token: "

    const-string/jumbo v3, "oldDeviceToken"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    .line 97
    iget-object v3, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->globalPreferenceStore:Lio/customer/sdk/data/store/GlobalPreferenceStore;

    invoke-interface {v3}, Lio/customer/sdk/data/store/GlobalPreferenceStore;->getDeviceToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 99
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/customer/sdk/CustomerIO;->registerDeviceToken(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 113
    const-string v1, "device"

    .line 264
    new-instance v2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 115
    const-string/jumbo v3, "token"

    invoke-static {v2, v3, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 116
    const-string/jumbo v3, "type"

    const-string v4, "android"

    invoke-static {v2, v3, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 117
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 112
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 267
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 110
    const-string v2, "Device Deleted"

    .line 109
    invoke-direct {v1, v0, v2}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 121
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    check-cast v1, Lcom/segment/analytics/kotlin/core/BaseEvent;

    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    .line 135
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public processProfileMigration-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    const-string v0, "User already identified with userId: "

    const-string v1, "identifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    .line 87
    iget-object v1, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v1}, Lcom/segment/analytics/kotlin/core/Analytics;->userId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v2, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", skipping migration profile for: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Lio/customer/sdk/CustomerIO;->Companion:Lio/customer/sdk/CustomerIO$Companion;

    invoke-virtual {p0}, Lio/customer/sdk/CustomerIO$Companion;->instance()Lio/customer/sdk/CustomerIO;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/DataPipelineInstance;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lio/customer/sdk/DataPipelineInstance;->identify$default(Lio/customer/sdk/DataPipelineInstance;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public processTask-gIAlu-s(Lio/customer/tracking/migration/request/MigrationTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/tracking/migration/request/MigrationTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo p2, "processing migrated task: "

    .line 142
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;

    .line 144
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    .line 145
    new-instance v3, Lcom/segment/analytics/kotlin/core/IdentifyEvent;

    .line 146
    move-object v4, p1

    check-cast v4, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    invoke-virtual {v4}, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 147
    move-object v5, p1

    check-cast v5, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;

    invoke-virtual {v5}, Lio/customer/tracking/migration/request/MigrationTask$IdentifyProfile;->getAttributes()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v5

    .line 145
    invoke-direct {v3, v4, v5}, Lcom/segment/analytics/kotlin/core/IdentifyEvent;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 144
    invoke-direct {v0, v3, v2, v1, v2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 151
    :cond_0
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    if-eqz v0, :cond_2

    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    .line 152
    move-object v3, p1

    check-cast v3, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    invoke-virtual {v3}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->getType()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "screen"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    new-instance v3, Lcom/segment/analytics/kotlin/core/ScreenEvent;

    .line 154
    move-object v4, p1

    check-cast v4, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    invoke-virtual {v4}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v4

    .line 155
    const-string v5, ""

    .line 156
    move-object v6, p1

    check-cast v6, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    invoke-virtual {v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->getProperties()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    .line 153
    invoke-direct {v3, v4, v5, v6}, Lcom/segment/analytics/kotlin/core/ScreenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    goto :goto_0

    .line 160
    :cond_1
    move-object v3, p1

    check-cast v3, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    invoke-virtual {v3}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->getEvent()Ljava/lang/String;

    move-result-object v3

    .line 161
    move-object v4, p1

    check-cast v4, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;

    invoke-virtual {v4}, Lio/customer/tracking/migration/request/MigrationTask$TrackEvent;->getProperties()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    .line 159
    new-instance v5, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v5, v4, v3}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 151
    :goto_0
    invoke-direct {v0, v3, v2, v1, v2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 166
    :cond_2
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Report Delivery Event"

    const-string v4, "metric"

    const-string v5, "deliveryId"

    if-eqz v0, :cond_3

    .line 268
    :try_start_1
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 170
    const-string/jumbo v6, "recipient"

    move-object v7, p1

    check-cast v7, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;

    invoke-virtual {v7}, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;->getDeviceToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 171
    move-object v6, p1

    check-cast v6, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;

    invoke-virtual {v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;->getDeliveryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 172
    move-object v5, p1

    check-cast v5, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;

    invoke-virtual {v5}, Lio/customer/tracking/migration/request/MigrationTask$TrackPushMetric;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 270
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 167
    new-instance v4, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v4, v0, v3}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    check-cast v4, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 166
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    invoke-direct {v0, v4, v2, v1, v2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 177
    :cond_3
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    if-eqz v0, :cond_4

    .line 271
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 181
    move-object v6, p1

    check-cast v6, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    invoke-virtual {v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->getMetadata()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 182
    move-object v6, p1

    check-cast v6, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    invoke-virtual {v6}, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->getDeliveryId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 183
    move-object v5, p1

    check-cast v5, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;

    invoke-virtual {v5}, Lio/customer/tracking/migration/request/MigrationTask$TrackDeliveryEvent;->getEvent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 273
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 178
    new-instance v4, Lcom/segment/analytics/kotlin/core/TrackEvent;

    invoke-direct {v4, v0, v3}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    check-cast v4, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 177
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    invoke-direct {v0, v4, v2, v1, v2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 188
    :cond_4
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "android"

    const-string/jumbo v4, "type"

    const-string/jumbo v5, "token"

    const-string v6, "device"

    if-eqz v0, :cond_5

    .line 274
    :try_start_2
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 192
    move-object v7, p1

    check-cast v7, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;

    invoke-virtual {v7}, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;->getAttributes()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lio/customer/datapipelines/extensions/JsonExtensionsKt;->toJsonObject(Lorg/json/JSONObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/segment/analytics/kotlin/core/utilities/JsonUtils;->putAll(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonObject;)V

    .line 276
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 196
    move-object v8, p1

    check-cast v8, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;

    invoke-virtual {v8}, Lio/customer/tracking/migration/request/MigrationTask$RegisterDeviceToken;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 197
    invoke-static {v7, v4, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 198
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 193
    invoke-virtual {v0, v6, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 279
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 189
    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 190
    const-string v4, "Device Created or Updated"

    .line 189
    invoke-direct {v3, v0, v4}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 143
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda0;-><init>(Lio/customer/tracking/migration/request/MigrationTask;)V

    .line 188
    new-instance v4, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    invoke-direct {v4, v3, v0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 216
    :cond_5
    instance-of v0, p1, Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;

    if-eqz v0, :cond_6

    .line 280
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 282
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 223
    move-object v8, p1

    check-cast v8, Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;

    invoke-virtual {v8}, Lio/customer/tracking/migration/request/MigrationTask$DeletePushToken;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 224
    invoke-static {v7, v4, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 220
    invoke-virtual {v0, v6, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 285
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 217
    new-instance v3, Lcom/segment/analytics/kotlin/core/TrackEvent;

    .line 218
    const-string v4, "Device Deleted"

    .line 217
    invoke-direct {v3, v0, v4}, Lcom/segment/analytics/kotlin/core/TrackEvent;-><init>(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    check-cast v3, Lcom/segment/analytics/kotlin/core/BaseEvent;

    .line 143
    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda1;-><init>(Lio/customer/tracking/migration/request/MigrationTask;)V

    .line 216
    new-instance v4, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;

    invoke-direct {v4, v3, v0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;-><init>(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v0, v4

    .line 244
    :goto_2
    iget-object v3, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v2, v1, v2}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 246
    new-instance p2, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;

    invoke-direct {p2, v0, p1, p0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda2;-><init>(Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;Lio/customer/tracking/migration/request/MigrationTask;Lio/customer/datapipelines/migration/TrackingMigrationProcessor;)V

    .line 256
    iget-object p0, p0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor;->analytics:Lcom/segment/analytics/kotlin/core/Analytics;

    invoke-virtual {v0}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$MigrationEventData;->getTrackEvent()Lcom/segment/analytics/kotlin/core/BaseEvent;

    move-result-object p1

    new-instance v0, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lio/customer/datapipelines/migration/TrackingMigrationProcessor$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/kotlin/core/Analytics;->process(Lcom/segment/analytics/kotlin/core/BaseEvent;Lkotlin/jvm/functions/Function1;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 143
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 142
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
