.class public final Lcom/datadog/android/core/internal/DatadogCore;
.super Ljava/lang/Object;
.source "DatadogCore.kt"

# interfaces
.implements Lcom/datadog/android/core/InternalSdkCore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/DatadogCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogCore.kt\ncom/datadog/android/core/internal/DatadogCore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,597:1\n1855#2,2:598\n1855#2,2:604\n215#3,2:600\n215#3,2:602\n*S KotlinDebug\n*F\n+ 1 DatadogCore.kt\ncom/datadog/android/core/internal/DatadogCore\n*L\n182#1:598,2\n564#1:604,2\n205#1:600,2\n540#1:602,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u0099\u00012\u00020\u0001:\u0002\u0099\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010T\u001a\u00020U2\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010X0WH\u0017J\u001c\u0010Y\u001a\u00020U2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020X0WH\u0002J\u0008\u0010[\u001a\u00020UH\u0017J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u0005H\u0016J\u0010\u0010_\u001a\u00020`2\u0006\u0010^\u001a\u00020\u0005H\u0016J\u0008\u0010a\u001a\u00020UH\u0017J\r\u0010b\u001a\u00020UH\u0001\u00a2\u0006\u0002\u0008cJ\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0eH\u0016J\n\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0012\u0010i\u001a\u0004\u0018\u00010f2\u0006\u0010j\u001a\u00020\u0005H\u0016J\u001e\u0010k\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010X0W2\u0006\u0010j\u001a\u00020\u0005H\u0016J\u0008\u0010l\u001a\u00020`H\u0016J\u0015\u0010m\u001a\u00020U2\u0006\u0010n\u001a\u00020oH\u0000\u00a2\u0006\u0002\u0008pJ\u0008\u0010q\u001a\u00020UH\u0002J\u0010\u0010r\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010s\u001a\u00020/H\u0016J\u0010\u0010t\u001a\u00020/2\u0006\u0010u\u001a\u00020\u0005H\u0002J\u0010\u0010v\u001a\u00020o2\u0006\u0010n\u001a\u00020oH\u0002J\u0010\u0010w\u001a\u00020U2\u0006\u0010x\u001a\u00020yH\u0016J\u0018\u0010z\u001a\u00020U2\u0006\u0010j\u001a\u00020\u00052\u0006\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020U2\u0006\u0010j\u001a\u00020\u0005H\u0016J\u0008\u0010~\u001a\u00020UH\u0002J\u0010\u0010\u007f\u001a\u00020U2\u0006\u0010n\u001a\u00020oH\u0002J\u0015\u0010\u0080\u0001\u001a\u00020U2\n\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u0019\u0010\u0083\u0001\u001a\u00020U2\u0006\u0010j\u001a\u00020\u00052\u0006\u0010{\u001a\u00020|H\u0016J\u001b\u0010\u0084\u0001\u001a\u00020U2\u0006\u0010j\u001a\u00020\u00052\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020U2\u0007\u0010\u0088\u0001\u001a\u00020QH\u0017J?\u0010\u0089\u0001\u001a\u00020U2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00052\u0014\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010X0WH\u0017J\u0012\u0010\u008c\u0001\u001a\u00020U2\u0007\u0010\u008d\u0001\u001a\u00020\u0003H\u0002J\t\u0010\u008e\u0001\u001a\u00020UH\u0002J\u000f\u0010\u008f\u0001\u001a\u00020UH\u0000\u00a2\u0006\u0003\u0008\u0090\u0001JD\u0010\u0091\u0001\u001a\u00020U2\u0006\u0010j\u001a\u00020\u000521\u0010\u0092\u0001\u001a,\u0012\"\u0012 \u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010X0!\u00a2\u0006\r\u0008\u0093\u0001\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020U0\u0008H\u0016J\u0012\u0010\u0094\u0001\u001a\u00020U2\u0007\u0010\u0095\u0001\u001a\u00020\u0011H\u0017J\u0013\u0010\u0096\u0001\u001a\u00020U2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0017R\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"0!X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R$\u00103\u001a\u00020/2\u0006\u00102\u001a\u00020/@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00101\"\u0004\u00084\u00105R\u0016\u00106\u001a\u0004\u0018\u00010\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u00109\u001a\u0004\u0018\u00010:8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0014\u0010>\u001a\u00020?8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010*R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/DatadogCore;",
        "Lcom/datadog/android/core/InternalSdkCore;",
        "context",
        "Landroid/content/Context;",
        "instanceId",
        "",
        "name",
        "internalLoggerProvider",
        "Lkotlin/Function1;",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "Lcom/datadog/android/api/InternalLogger;",
        "executorServiceFactory",
        "Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V",
        "appStartTimeNs",
        "",
        "getAppStartTimeNs",
        "()J",
        "getContext$dd_sdk_android_core_release",
        "()Landroid/content/Context;",
        "contextProvider",
        "Lcom/datadog/android/core/internal/ContextProvider;",
        "getContextProvider$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/ContextProvider;",
        "coreFeature",
        "Lcom/datadog/android/core/internal/CoreFeature;",
        "getCoreFeature$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/CoreFeature;",
        "setCoreFeature$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/CoreFeature;)V",
        "features",
        "",
        "Lcom/datadog/android/core/internal/SdkFeature;",
        "getFeatures$dd_sdk_android_core_release",
        "()Ljava/util/Map;",
        "firstPartyHostResolver",
        "Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getFirstPartyHostResolver",
        "()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;",
        "getInstanceId$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "internalLogger",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "isActive",
        "",
        "isActive$dd_sdk_android_core_release",
        "()Z",
        "<set-?>",
        "isDeveloperModeEnabled",
        "setDeveloperModeEnabled$dd_sdk_android_core_release",
        "(Z)V",
        "lastFatalAnrSent",
        "getLastFatalAnrSent",
        "()Ljava/lang/Long;",
        "lastViewEvent",
        "Lcom/google/gson/JsonObject;",
        "getLastViewEvent",
        "()Lcom/google/gson/JsonObject;",
        "getName",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "processLifecycleMonitor",
        "Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;",
        "rootStorageDir",
        "Ljava/io/File;",
        "getRootStorageDir",
        "()Ljava/io/File;",
        "service",
        "getService",
        "shutdownHook",
        "Ljava/lang/Thread;",
        "time",
        "Lcom/datadog/android/api/context/TimeInfo;",
        "getTime",
        "()Lcom/datadog/android/api/context/TimeInfo;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "",
        "applyAdditionalConfiguration",
        "additionalConfiguration",
        "clearAllData",
        "createScheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorContext",
        "createSingleThreadExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "deleteLastViewEvent",
        "flushStoredData",
        "flushStoredData$dd_sdk_android_core_release",
        "getAllFeatures",
        "",
        "Lcom/datadog/android/api/feature/FeatureScope;",
        "getDatadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "getFeature",
        "featureName",
        "getFeatureContext",
        "getPersistenceExecutorService",
        "initialize",
        "configuration",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "initialize$dd_sdk_android_core_release",
        "initializeCrashReportFeature",
        "isAppDebuggable",
        "isCoreActive",
        "isEnvironmentNameValid",
        "envName",
        "modifyConfigurationForDeveloperDebug",
        "registerFeature",
        "feature",
        "Lcom/datadog/android/api/feature/Feature;",
        "removeContextUpdateReceiver",
        "listener",
        "Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;",
        "removeEventReceiver",
        "removeShutdownHook",
        "sendCoreConfigurationTelemetryEvent",
        "setAnonymousId",
        "anonymousId",
        "Ljava/util/UUID;",
        "setContextUpdateReceiver",
        "setEventReceiver",
        "receiver",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "setTrackingConsent",
        "consent",
        "setUserInfo",
        "id",
        "email",
        "setupLifecycleMonitorCallback",
        "appContext",
        "setupShutdownHook",
        "stop",
        "stop$dd_sdk_android_core_release",
        "updateFeatureContext",
        "updateCallback",
        "Lkotlin/ParameterName;",
        "writeLastFatalAnrSent",
        "anrTimestamp",
        "writeLastViewEvent",
        "data",
        "",
        "Companion",
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


# static fields
.field private static final CONFIGURATION_TELEMETRY_DELAY_MS:J

.field public static final Companion:Lcom/datadog/android/core/internal/DatadogCore$Companion;

.field public static final ENV_NAME_VALIDATION_REG_EX:Ljava/lang/String; = "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

.field public static final EVENT_RECEIVER_ALREADY_EXISTS:Ljava/lang/String; = "Feature \"%s\" already has event receiver registered, overwriting it."

.field public static final MESSAGE_ENV_NAME_NOT_VALID:Ljava/lang/String; = "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

.field public static final MISSING_FEATURE_FOR_CONTEXT_UPDATE_LISTENER:Ljava/lang/String; = "Cannot add event listener for feature \"%s\", it is not registered."

.field public static final MISSING_FEATURE_FOR_EVENT_RECEIVER:Ljava/lang/String; = "Cannot add event receiver for feature \"%s\", it is not registered."

.field public static final NO_NEED_TO_WRITE_LAST_VIEW_EVENT:Ljava/lang/String; = "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30."

.field public static final SHUTDOWN_THREAD_NAME:Ljava/lang/String; = "datadog_shutdown"

.field private static final startupTimeNs:J


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final context:Landroid/content/Context;

.field public coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

.field private final executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/SdkFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceId:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private isDeveloperModeEnabled:Z

.field private final name:Ljava/lang/String;

.field private processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

.field private shutdownHook:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$-QW12XmwSfJCKDbn_G4s9v3j-Gw(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/core/internal/DatadogCore;->setupShutdownHook$lambda$10(Lcom/datadog/android/core/internal/DatadogCore;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BniGEqQc-p1GQa4zRbrjEbXDv7U(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->sendCoreConfigurationTelemetryEvent$lambda$11(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GVfaDzz6BhjCVRyDgDtthEkynlk(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/core/internal/DatadogCore;->clearAllData$lambda$2(Lcom/datadog/android/core/internal/DatadogCore;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/DatadogCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/DatadogCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/DatadogCore;->Companion:Lcom/datadog/android/core/internal/DatadogCore$Companion;

    .line 591
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 594
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->startupTimeNs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "+",
            "Lcom/datadog/android/api/InternalLogger;",
            ">;",
            "Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLoggerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/datadog/android/core/internal/DatadogCore;->name:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/datadog/android/core/internal/DatadogCore;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    .line 70
    iput-object p6, p0, Lcom/datadog/android/core/internal/DatadogCore;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    .line 122
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/api/InternalLogger;

    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 67
    sget-object p4, Lcom/datadog/android/core/internal/DatadogCore$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 70
    sget-object p4, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p4}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p6

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/core/internal/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;)V

    return-void
.end method

.method public static final synthetic access$getCONFIGURATION_TELEMETRY_DELAY_MS$cp()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    return-wide v0
.end method

.method public static final synthetic access$getStartupTimeNs$cp()J
    .locals 2

    .line 62
    sget-wide v0, Lcom/datadog/android/core/internal/DatadogCore;->startupTimeNs:J

    return-wide v0
.end method

.method private final applyAdditionalConfiguration(Ljava/util/Map;)V
    .locals 2
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

    .line 410
    const-string v0, "_dd.source"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSourceName$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 416
    :cond_0
    const-string v0, "_dd.sdk_version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 417
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSdkVersion$dd_sdk_android_core_release(Ljava/lang/String;)V

    .line 422
    :cond_1
    const-string v0, "_dd.version"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 423
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersionProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/system/AppVersionProvider;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/system/AppVersionProvider;->setVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final clearAllData$lambda$2(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastViewEvent$dd_sdk_android_core_release()V

    .line 187
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastFatalAnrSent$dd_sdk_android_core_release()V

    return-void
.end method

.method private final initializeCrashReportFeature()V
    .locals 2

    .line 389
    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature;

    move-object v1, p0

    check-cast v1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/CrashReportsFeature;-><init>(Lcom/datadog/android/api/feature/FeatureSdkCore;)V

    .line 390
    check-cast v0, Lcom/datadog/android/api/feature/Feature;

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->registerFeature(Lcom/datadog/android/api/feature/Feature;)V

    return-void
.end method

.method private final isAppDebuggable(Landroid/content/Context;)Z
    .locals 0

    .line 448
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isEnvironmentNameValid(Ljava/lang/String;)Z
    .locals 1

    .line 444
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 27

    .line 396
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    .line 397
    sget-object v5, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 398
    sget-object v6, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/16 v15, 0x1fe7

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 396
    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v18

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    .line 395
    invoke-static/range {v17 .. v26}, Lcom/datadog/android/core/configuration/Configuration;->copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private final removeShutdownHook()V
    .locals 10

    .line 489
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 491
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string/jumbo v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 502
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 503
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 501
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 505
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 501
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 494
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 495
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 496
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 494
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$removeShutdownHook$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 498
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 494
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 7

    .line 513
    new-instance v6, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V

    .line 527
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_core_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 529
    sget-wide v2, Lcom/datadog/android/core/internal/DatadogCore;->CONFIGURATION_TELEMETRY_DELAY_MS:J

    .line 530
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 531
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 527
    const-string v1, "Configuration telemetry"

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->scheduleSafe(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static final sendCoreConfigurationTelemetryEvent$lambda$11(Lcom/datadog/android/core/internal/DatadogCore;Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v0, "rum"

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    move-result v1

    .line 518
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BatchSize;->getWindowDurationMs$dd_sdk_android_core_release()J

    move-result-wide v2

    .line 519
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 520
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEncryption()Lcom/datadog/android/security/Encryption;

    move-result-object v0

    if-eqz v0, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    .line 521
    :goto_1
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v4

    .line 522
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchProcessingLevel()Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->getMaxBatchesPerUploadJob()I

    move-result v8

    .line 516
    new-instance v0, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;

    invoke-direct/range {v0 .. v8}, Lcom/datadog/android/internal/telemetry/InternalTelemetryEvent$Configuration;-><init>(ZJJZZI)V

    .line 524
    invoke-interface {p0, v0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupLifecycleMonitorCallback(Landroid/content/Context;)V
    .locals 4

    .line 430
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    .line 432
    new-instance v1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;

    .line 434
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getName()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    .line 432
    invoke-direct {v1, p1, v2, v3}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    check-cast v1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;

    .line 431
    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;-><init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V

    .line 438
    check-cast p1, Landroid/app/Application;

    move-object v1, v0

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 431
    iput-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    :cond_0
    return-void
.end method

.method private final setupShutdownHook()V
    .locals 10

    .line 455
    :try_start_0
    new-instance v0, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/core/internal/DatadogCore;)V

    .line 458
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "datadog_shutdown"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    .line 460
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->shutdownHook:Ljava/lang/Thread;

    if-nez v1, :cond_0

    const-string/jumbo v1, "shutdownHook"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 480
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 481
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 479
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$3;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 483
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 479
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 472
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 473
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 474
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 472
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$2;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 476
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 472
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 463
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 464
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 465
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 463
    sget-object v4, Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$setupShutdownHook$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 467
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 463
    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 469
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->stop$dd_sdk_android_core_release()V

    :goto_0
    return-void
.end method

.method private static final setupShutdownHook$lambda$10(Lcom/datadog/android/core/internal/DatadogCore;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->stop$dd_sdk_android_core_release()V

    return-void
.end method


# virtual methods
.method public addUserProperties(Ljava/util/Map;)V
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

    const-string v0, "extraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->addUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method public clearAllData()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 183
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->clearAllData()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    new-instance v2, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/datadog/android/core/internal/DatadogCore$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/android/core/internal/DatadogCore;)V

    const-string p0, "Clear all data"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->createScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public createSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const-string v0, "executorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->createExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public deleteLastViewEvent()V
    .locals 0

    .line 321
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->deleteLastViewEvent$dd_sdk_android_core_release()V

    return-void
.end method

.method public final flushStoredData$dd_sdk_android_core_release()V
    .locals 1

    .line 562
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->drainAndShutdownExecutors()V

    .line 564
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 604
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    .line 565
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->flushStoredData$dd_sdk_android_core_release()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAllFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/feature/FeatureScope;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAppStartTimeNs()J
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getAppStartTimeNs$dd_sdk_android_core_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContext$dd_sdk_android_core_release()Landroid/content/Context;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "coreFeature"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDatadogContext()Lcom/datadog/android/api/context/DatadogContext;
    .locals 0

    .line 338
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/ContextProvider;->getContext()Lcom/datadog/android/api/context/DatadogContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/feature/FeatureScope;

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

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getFeatures$dd_sdk_android_core_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/SdkFeature;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    return-object p0
.end method

.method public getFirstPartyHostResolver()Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getFirstPartyHostHeaderTypeResolver$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/DefaultFirstPartyHostHeaderTypeResolver;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/net/FirstPartyHostHeaderTypeResolver;

    return-object p0
.end method

.method public final getInstanceId$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    return-object p0
.end method

.method public getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public getLastFatalAnrSent()Ljava/lang/Long;
    .locals 0

    .line 297
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastFatalAnrSent$dd_sdk_android_core_release()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getLastViewEvent()Lcom/google/gson/JsonObject;
    .locals 0

    .line 293
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getLastViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 283
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 330
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public getRootStorageDir()Ljava/io/File;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getStorageDir$dd_sdk_android_core_release()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getService()Ljava/lang/String;
    .locals 0

    .line 115
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 13

    .line 100
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getDeviceTimestamp()J

    move-result-wide v0

    .line 102
    invoke-interface {p0}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerTimestamp()J

    move-result-wide v2

    .line 103
    new-instance v4, Lcom/datadog/android/api/context/TimeInfo;

    .line 104
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 105
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 106
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v11, v2, v0

    .line 107
    invoke-virtual {p0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    .line 103
    invoke-direct/range {v4 .. v12}, Lcom/datadog/android/api/context/TimeInfo;-><init>(JJJJ)V

    return-object v4
.end method

.method public getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    .line 286
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object p0

    return-object p0
.end method

.method public final initialize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/Configuration;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getEnv$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->isEnvironmentNameValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    .line 354
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEnableDeveloperModeWhenDebuggable()Z

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v1}, Lcom/datadog/android/core/internal/DatadogCore;->setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V

    const/4 v2, 0x2

    .line 357
    invoke-static {v2}, Lcom/datadog/android/Datadog;->setVerbosity(I)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 362
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/DatadogCore;->executorServiceFactory:Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    if-nez v2, :cond_1

    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getDEFAULT_FLUSHABLE_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;

    move-result-object v2

    .line 363
    :cond_1
    new-instance v3, Lcom/datadog/android/core/internal/CoreFeature;

    .line 364
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    .line 365
    new-instance v5, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v6}, Lcom/datadog/android/core/internal/time/DefaultAppStartTimeProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/datadog/android/core/internal/time/AppStartTimeProvider;

    .line 367
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getDEFAULT_SCHEDULED_EXECUTOR_SERVICE_FACTORY$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;

    move-result-object v1

    .line 363
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/datadog/android/core/internal/CoreFeature;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/time/AppStartTimeProvider;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/thread/ScheduledExecutorServiceFactory;)V

    invoke-virtual {p0, v3}, Lcom/datadog/android/core/internal/DatadogCore;->setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V

    .line 369
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    .line 371
    iget-object v3, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    .line 373
    sget-object v4, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    .line 369
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/datadog/android/core/internal/CoreFeature;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 376
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getAdditionalConfig$dd_sdk_android_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/DatadogCore;->applyAdditionalConfiguration(Ljava/util/Map;)V

    .line 378
    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportsEnabled$dd_sdk_android_core_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->initializeCrashReportFeature()V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->setupLifecycleMonitorCallback(Landroid/content/Context;)V

    .line 384
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->setupShutdownHook()V

    .line 385
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore;->sendCoreConfigurationTelemetryEvent(Lcom/datadog/android/core/configuration/Configuration;)V

    return-void

    .line 348
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isActive$dd_sdk_android_core_release()Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getInitialized$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isCoreActive()Z
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->isActive$dd_sdk_android_core_release()Z

    move-result p0

    return p0
.end method

.method public isDeveloperModeEnabled()Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->isDeveloperModeEnabled:Z

    return p0
.end method

.method public registerFeature(Lcom/datadog/android/api/feature/Feature;)V
    .locals 8

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/datadog/android/core/internal/SdkFeature;

    .line 131
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/SdkFeature;-><init>(Lcom/datadog/android/core/internal/CoreFeature;Lcom/datadog/android/api/feature/Feature;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/internal/profiler/BenchmarkSdkUploads;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iget-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->instanceId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    invoke-interface {v3}, Lcom/datadog/android/api/feature/Feature;->getName()Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string v0, "logs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    move-result-object p1

    .line 141
    check-cast p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->LOGS:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "rum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashHandler;

    move-result-object p1

    .line 146
    check-cast p0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    sget-object v0, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->RUM:Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;

    invoke-interface {p1, p0, v0}, Lcom/datadog/android/ndk/internal/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    :cond_1
    return-void
.end method

.method public removeContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/SdkFeature;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->removeContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    :cond_0
    return-void
.end method

.method public removeEventReceiver(Ljava/lang/String;)V
    .locals 1

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/SdkFeature;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setAnonymousId(Ljava/util/UUID;)V
    .locals 0

    .line 273
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->setAnonymousId(Ljava/lang/String;)V

    return-void
.end method

.method public setContextUpdateReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V
    .locals 10

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 244
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 245
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 243
    new-instance p0, Lcom/datadog/android/core/internal/DatadogCore$setContextUpdateReceiver$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$setContextUpdateReceiver$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 249
    :cond_0
    invoke-virtual {v0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->setContextUpdateListener$dd_sdk_android_core_release(Lcom/datadog/android/api/feature/FeatureContextUpdateReceiver;)V

    return-void
.end method

.method public final setCoreFeature$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->coreFeature:Lcom/datadog/android/core/internal/CoreFeature;

    return-void
.end method

.method public setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/datadog/android/core/internal/DatadogCore;->isDeveloperModeEnabled:Z

    return-void
.end method

.method public setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V
    .locals 11

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 224
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 225
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 223
    new-instance p0, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 232
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 230
    new-instance p0, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/DatadogCore$setEventReceiver$2;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getEventReceiver$dd_sdk_android_core_release()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 1

    const-string v0, "consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->setConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/user/MutableUserInfoProvider;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop$dd_sdk_android_core_release()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 602
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 541
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/SdkFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 545
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/DatadogCore;->processLifecycleMonitor:Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    if-eqz v1, :cond_1

    .line 546
    check-cast v0, Landroid/app/Application;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 549
    :cond_1
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->stop()V

    const/4 v0, 0x0

    .line 550
    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/DatadogCore;->setDeveloperModeEnabled$dd_sdk_android_core_release(Z)V

    .line 552
    invoke-direct {p0}, Lcom/datadog/android/core/internal/DatadogCore;->removeShutdownHook()V

    return-void
.end method

.method public updateFeatureContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/SdkFeature;

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getContextProvider$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/ContextProvider;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 198
    monitor-enter v0

    .line 201
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/ContextProvider;->getFeatureContext(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 202
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-object p2, v2

    check-cast p2, Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Lcom/datadog/android/core/internal/ContextProvider;->setFeatureContext(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    iget-object p0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    .line 600
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/core/internal/SdkFeature;

    .line 206
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2, p1, v1}, Lcom/datadog/android/core/internal/SdkFeature;->notifyContextUpdated$dd_sdk_android_core_release(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 210
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public writeLastFatalAnrSent(J)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;->writeLastFatalAnrSent$dd_sdk_android_core_release(J)V

    return-void
.end method

.method public writeLastViewEvent([B)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/datadog/android/core/internal/DatadogCore;->features:Ljava/util/Map;

    const-string/jumbo v1, "ndk-crash-reporting"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 312
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 313
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 311
    sget-object p0, Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;->INSTANCE:Lcom/datadog/android/core/internal/DatadogCore$writeLastViewEvent$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 309
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->getCoreFeature$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/CoreFeature;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->writeLastViewEvent$dd_sdk_android_core_release([B)V

    return-void
.end method
