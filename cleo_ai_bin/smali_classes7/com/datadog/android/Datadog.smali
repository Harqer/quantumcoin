.class public final Lcom/datadog/android/Datadog;
.super Ljava/lang/Object;
.source "Datadog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J(\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0012\u0010$\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007J\u0008\u0010%\u001a\u00020\u001fH\u0003J\u0014\u0010&\u001a\u00020#2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\'\u001a\u00020\u0012H\u0007J\"\u0010(\u001a\u0004\u0018\u00010#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J,\u0010(\u001a\u0004\u0018\u00010#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J\u0014\u0010/\u001a\u0002002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u001a\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020.2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007JJ\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007JS\u00103\u001a\u00020\u001f2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00042\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010!2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u0012H\u0007J\u0014\u0010:\u001a\u00020\u001f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006;"
    }
    d2 = {
        "Lcom/datadog/android/Datadog;",
        "",
        "()V",
        "CANNOT_CREATE_SDK_INSTANCE_ID_ERROR",
        "",
        "DD_APP_VERSION_TAG",
        "DD_NATIVE_SOURCE_TYPE",
        "DD_SDK_VERSION_TAG",
        "DD_SOURCE_TAG",
        "MESSAGE_ALREADY_INITIALIZED",
        "MESSAGE_SDK_NOT_INITIALIZED",
        "hashGenerator",
        "Lcom/datadog/android/core/internal/HashGenerator;",
        "getHashGenerator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/HashGenerator;",
        "setHashGenerator$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/internal/HashGenerator;)V",
        "libraryVerbosity",
        "",
        "getLibraryVerbosity$dd_sdk_android_core_release",
        "()I",
        "setLibraryVerbosity$dd_sdk_android_core_release",
        "(I)V",
        "registry",
        "Lcom/datadog/android/core/internal/SdkCoreRegistry;",
        "getRegistry$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/SdkCoreRegistry;",
        "_internalProxy",
        "Lcom/datadog/android/_InternalProxy;",
        "instanceName",
        "addUserProperties",
        "",
        "extraInfo",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "clearAllData",
        "flushAndShutdownExecutors",
        "getInstance",
        "getVerbosity",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "isInitialized",
        "",
        "setTrackingConsent",
        "consent",
        "setUserInfo",
        "id",
        "name",
        "email",
        "setUserInfoDeprecated",
        "setVerbosity",
        "level",
        "stopInstance",
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
.field public static final CANNOT_CREATE_SDK_INSTANCE_ID_ERROR:Ljava/lang/String; = "Cannot create SDK instance ID, stopping SDK initialization."

.field public static final DD_APP_VERSION_TAG:Ljava/lang/String; = "_dd.version"

.field public static final DD_NATIVE_SOURCE_TYPE:Ljava/lang/String; = "_dd.native_source_type"

.field public static final DD_SDK_VERSION_TAG:Ljava/lang/String; = "_dd.sdk_version"

.field public static final DD_SOURCE_TAG:Ljava/lang/String; = "_dd.source"

.field public static final INSTANCE:Lcom/datadog/android/Datadog;

.field public static final MESSAGE_ALREADY_INITIALIZED:Ljava/lang/String; = "The Datadog library has already been initialized."

.field public static final MESSAGE_SDK_NOT_INITIALIZED:Ljava/lang/String; = "SDK instance with name %s is not found, returning no-op implementation. Please make sure to call Datadog.initialize([instanceName]) before getting the instance. SDK instance was requested from:\n%s"

.field private static hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

.field private static libraryVerbosity:I

.field private static final registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/Datadog;

    invoke-direct {v0}, Lcom/datadog/android/Datadog;-><init>()V

    sput-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    .line 35
    new-instance v0, Lcom/datadog/android/core/internal/SdkCoreRegistry;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/SdkCoreRegistry;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    sput-object v0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    .line 37
    new-instance v0, Lcom/datadog/android/core/internal/Sha256HashGenerator;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/Sha256HashGenerator;-><init>()V

    check-cast v0, Lcom/datadog/android/core/internal/HashGenerator;

    sput-object v0, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    const v0, 0x7fffffff

    .line 39
    sput v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic _internalProxy$default(Lcom/datadog/android/Datadog;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/_InternalProxy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 350
    :cond_0
    invoke-virtual {p0, p1}, Lcom/datadog/android/Datadog;->_internalProxy(Ljava/lang/String;)Lcom/datadog/android/_InternalProxy;

    move-result-object p0

    return-object p0
.end method

.method public static final addUserProperties(Ljava/util/Map;)V
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/datadog/android/Datadog;->addUserProperties$default(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addUserProperties(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/api/SdkCore;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1, p0}, Lcom/datadog/android/api/SdkCore;->addUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic addUserProperties$default(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 300
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/Datadog;->addUserProperties(Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final clearAllData()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/datadog/android/Datadog;->clearAllData$default(Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final clearAllData(Lcom/datadog/android/api/SdkCore;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sdkCore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-interface {p0}, Lcom/datadog/android/api/SdkCore;->clearAllData()V

    return-void
.end method

.method public static synthetic clearAllData$default(Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 313
    invoke-static {p0, p2, p0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->clearAllData(Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method private final flushAndShutdownExecutors()V
    .locals 5

    .line 329
    sget-object p0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    :try_start_0
    invoke-static {p0, v1, v0, v1}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance$default(Lcom/datadog/android/core/internal/SdkCoreRegistry;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    instance-of v2, v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/datadog/android/api/feature/FeatureSdkCore;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 332
    const-string/jumbo v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 335
    const-string/jumbo v3, "type"

    const-string v4, "flush_and_stop_monitor"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 334
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 333
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    .line 338
    :cond_1
    instance-of v2, v0, Lcom/datadog/android/core/internal/DatadogCore;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/datadog/android/core/internal/DatadogCore;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/DatadogCore;->flushStoredData$dd_sdk_android_core_release()V

    .line 340
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final getInstance()Lcom/datadog/android/api/SdkCore;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 136
    sget-object v1, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 137
    :try_start_0
    const-string p0, "_dd.sdk_core.default"

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 144
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 142
    new-instance v5, Lcom/datadog/android/Datadog$getInstance$1$1;

    invoke-direct {v5, p0, v0}, Lcom/datadog/android/Datadog$getInstance$1$1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 157
    sget-object p0, Lcom/datadog/android/core/internal/NoOpInternalSdkCore;->INSTANCE:Lcom/datadog/android/core/internal/NoOpInternalSdkCore;

    move-object v0, p0

    check-cast v0, Lcom/datadog/android/api/SdkCore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_1
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static synthetic getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 135
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static final getVerbosity()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 223
    sget v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return v0
.end method

.method public static final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingConsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-static {v0, p0, p1, p2}, Lcom/datadog/android/Datadog;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    return-object p0
.end method

.method public static final initialize(Ljava/lang/String;Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)Lcom/datadog/android/api/SdkCore;
    .locals 16
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 65
    const-string v3, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "trackingConsent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v3

    .line 66
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 68
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 69
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    sget-object v0, Lcom/datadog/android/Datadog$initialize$1$1;->INSTANCE:Lcom/datadog/android/Datadog$initialize$1$1;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v3

    return-object v4

    .line 76
    :cond_0
    :try_start_1
    sget-object v4, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    .line 77
    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/core/configuration/Configuration$Core;->getSite()Lcom/datadog/android/DatadogSite;

    move-result-object v6

    invoke-virtual {v6}, Lcom/datadog/android/DatadogSite;->getSiteName$dd_sdk_android_core_release()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-interface {v4, v6}, Lcom/datadog/android/core/internal/HashGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 81
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getUnboundInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v7

    .line 82
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 83
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 81
    sget-object v0, Lcom/datadog/android/Datadog$initialize$1$2;->INSTANCE:Lcom/datadog/android/Datadog$initialize$1$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x38

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 89
    :try_start_2
    const-string v0, "_dd.sdk_core.default"

    :cond_2
    move-object v7, v0

    .line 90
    new-instance v4, Lcom/datadog/android/core/internal/DatadogCore;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/datadog/android/core/internal/DatadogCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/datadog/android/core/thread/FlushableExecutorService$Factory;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-virtual {v4, v1}, Lcom/datadog/android/core/internal/DatadogCore;->initialize$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/Configuration;)V

    .line 97
    invoke-virtual {v4, v2}, Lcom/datadog/android/core/internal/DatadogCore;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 98
    move-object v0, v4

    check-cast v0, Lcom/datadog/android/api/SdkCore;

    invoke-virtual {v3, v7, v0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->register(Ljava/lang/String;Lcom/datadog/android/api/SdkCore;)V

    .line 100
    check-cast v4, Lcom/datadog/android/api/SdkCore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final isInitialized()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/datadog/android/Datadog;->isInitialized$default(Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isInitialized(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 173
    sget-object v0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 173
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic isInitialized$default(Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 172
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->isInitialized(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/datadog/android/Datadog;->setTrackingConsent$default(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "consent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p1, p0}, Lcom/datadog/android/api/SdkCore;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;)V

    return-void
.end method

.method public static synthetic setTrackingConsent$default(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 235
    invoke-static {p2, p1, p2}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/datadog/android/Datadog;->setTrackingConsent(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
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
            ">;",
            "Lcom/datadog/android/api/SdkCore;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/datadog/android/api/SdkCore;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_2

    .line 256
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 257
    invoke-static {v0, p4, v0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p4

    .line 252
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/Datadog;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setUserInfoDeprecated()V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x1f

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x1c

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
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

    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V
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
            ">;",
            "Lcom/datadog/android/api/SdkCore;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "UserInfo id property is now mandatory."
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/datadog/android/api/SdkCore;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic setUserInfoDeprecated$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_3

    .line 281
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    const/4 p4, 0x1

    .line 282
    invoke-static {v0, p4, v0}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p4

    .line 277
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/android/Datadog;->setUserInfoDeprecated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method public static final setVerbosity(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 209
    sput p0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method

.method public static final stopInstance()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lcom/datadog/android/Datadog;->stopInstance$default(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final stopInstance(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 187
    sget-object v0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/datadog/android/core/internal/SdkCoreRegistry;->unregister(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p0

    .line 189
    instance-of v1, p0, Lcom/datadog/android/core/internal/DatadogCore;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/datadog/android/core/internal/DatadogCore;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/DatadogCore;->stop$dd_sdk_android_core_release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic stopInstance$default(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 186
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/Datadog;->stopInstance(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final _internalProxy(Ljava/lang/String;)Lcom/datadog/android/_InternalProxy;
    .locals 0

    .line 351
    new-instance p0, Lcom/datadog/android/_InternalProxy;

    invoke-static {p1}, Lcom/datadog/android/Datadog;->getInstance(Ljava/lang/String;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/datadog/android/_InternalProxy;-><init>(Lcom/datadog/android/api/SdkCore;)V

    return-object p0
.end method

.method public final getHashGenerator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/HashGenerator;
    .locals 0

    .line 37
    sget-object p0, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    return-object p0
.end method

.method public final getLibraryVerbosity$dd_sdk_android_core_release()I
    .locals 0

    .line 39
    sget p0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return p0
.end method

.method public final getRegistry$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/SdkCoreRegistry;
    .locals 0

    .line 35
    sget-object p0, Lcom/datadog/android/Datadog;->registry:Lcom/datadog/android/core/internal/SdkCoreRegistry;

    return-object p0
.end method

.method public final setHashGenerator$dd_sdk_android_core_release(Lcom/datadog/android/core/internal/HashGenerator;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/datadog/android/Datadog;->hashGenerator:Lcom/datadog/android/core/internal/HashGenerator;

    return-void
.end method

.method public final setLibraryVerbosity$dd_sdk_android_core_release(I)V
    .locals 0

    .line 39
    sput p1, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method
