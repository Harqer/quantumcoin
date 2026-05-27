.class public final Lcom/datadog/android/core/internal/DatadogContextProvider;
.super Ljava/lang/Object;
.source "DatadogContextProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/ContextProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogContextProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogContextProvider.kt\ncom/datadog/android/core/internal/DatadogContextProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,83:1\n215#2,2:84\n*S KotlinDebug\n*F\n+ 1 DatadogContextProvider.kt\ncom/datadog/android/core/internal/DatadogContextProvider\n*L\n68#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0016J&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\r2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/DatadogContextProvider;",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "coreFeature",
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "(Lcom/datadog/android/core/internal/CoreFeature;)V",
        "context",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getContext",
        "()Lcom/datadog/android/api/context/DatadogContext;",
        "getCoreFeature",
        "()Lcom/datadog/android/core/internal/CoreFeature;",
        "getFeatureContext",
        "",
        "",
        "",
        "feature",
        "setFeatureContext",
        "",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coreFeature:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 1

    const-string v0, "coreFeature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    return-void
.end method


# virtual methods
.method public getContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 34

    move-object/from16 v0, p0

    .line 21
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSite$dd_sdk_android_core_release()Lcom/datadog/android/DatadogSite;

    move-result-object v3

    .line 22
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getVariant$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v10

    .line 28
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v9

    .line 29
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v11

    .line 31
    invoke-interface {v1}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    move-result-wide v1

    .line 32
    new-instance v13, Lcom/datadog/android/api/context/TimeInfo;

    .line 33
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    move-object/from16 v22, v3

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v11

    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v18

    move-wide/from16 v20, v1

    .line 32
    invoke-direct/range {v13 .. v21}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    move-object v11, v13

    .line 40
    new-instance v12, Lcom/datadog/android/api/context/ProcessInfo;

    .line 41
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_core_release()Z

    move-result v1

    .line 40
    invoke-direct {v12, v1}, Lcom/datadog/android/api/context/ProcessInfo;-><init>(Z)V

    .line 43
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object v13

    .line 44
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAndroidInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AndroidInfoProvider;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceName()Ljava/lang/String;

    move-result-object v24

    .line 47
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBrand()Ljava/lang/String;

    move-result-object v25

    .line 48
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceType()Lcom/datadog/android/api/context/DeviceType;

    move-result-object v27

    .line 49
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceModel()Ljava/lang/String;

    move-result-object v26

    .line 50
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getDeviceBuildId()Ljava/lang/String;

    move-result-object v28

    .line 51
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsName()Ljava/lang/String;

    move-result-object v29

    .line 52
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsVersion()Ljava/lang/String;

    move-result-object v31

    .line 53
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getOsMajorVersion()Ljava/lang/String;

    move-result-object v30

    .line 54
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getArchitecture()Ljava/lang/String;

    move-result-object v32

    .line 55
    invoke-interface {v1}, Lcom/datadog/android/core/internal/system/AndroidInfoProvider;->getNumberOfDisplays()Ljava/lang/Integer;

    move-result-object v33

    .line 45
    new-instance v23, Lcom/datadog/android/api/context/DeviceInfo;

    invoke-direct/range {v23 .. v33}, Lcom/datadog/android/api/context/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/DeviceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object v15

    .line 59
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v16

    .line 60
    iget-object v1, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getAppBuildId$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v17

    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 67
    iget-object v0, v0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 69
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/datadog/android/api/context/DatadogContext;

    move-object/from16 v18, v1

    move-object/from16 v3, v22

    move-object/from16 v14, v23

    invoke-direct/range {v2 .. v18}, Lcom/datadog/android/api/context/DatadogContext;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final getCoreFeature()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    return-object p0
.end method

.method public getFeatureContext(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogContextProvider;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getFeaturesContext$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
