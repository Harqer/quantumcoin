.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"

# interfaces
.implements Lcom/datadog/android/ndk/internal/NdkCrashHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;,
        Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogNdkCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/ndk/internal/DatadogNdkCrashHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,404:1\n13309#2:405\n13310#2:407\n13309#2,2:408\n1#3:406\n*S KotlinDebug\n*F\n+ 1 DatadogNdkCrashHandler.kt\ncom/datadog/android/ndk/internal/DatadogNdkCrashHandler\n*L\n80#1:405\n80#1:407\n325#1:408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0003J\u0008\u0010@\u001a\u00020;H\u0002J\u0008\u0010A\u001a\u00020;H\u0002J&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080C2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00152\u0006\u0010D\u001a\u00020\tH\u0002J\u0018\u0010E\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J@\u0010F\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0008\u0010D\u001a\u0004\u0018\u00010\t2\u0008\u0010G\u001a\u0004\u0018\u00010\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0006\u0010>\u001a\u00020?H\u0003J\u0008\u0010H\u001a\u00020;H\u0016J\u0008\u0010I\u001a\u00020;H\u0003J \u0010J\u001a\u0004\u0018\u00010\u00082\u0006\u0010K\u001a\u00020\u00032\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0003JH\u0010M\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010N\u001a\u00020\u00082\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080C2\u0006\u0010D\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\rH\u0003J(\u0010P\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010N\u001a\u00020\u00082\u0006\u0010D\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0015H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010\u0016\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000202X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00104\"\u0004\u00089\u00106R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler;",
        "storageDir",
        "Ljava/io/File;",
        "dataPersistenceExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "ndkCrashLogDeserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "",
        "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "networkInfoDeserializer",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "userInfoDeserializer",
        "Lcom/datadog/android/api/context/UserInfo;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "envFileReader",
        "Lcom/datadog/android/core/internal/persistence/file/FileReader;",
        "",
        "lastRumViewEventProvider",
        "Lkotlin/Function0;",
        "Lcom/google/gson/JsonObject;",
        "nativeCrashSourceType",
        "(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "lastNdkCrashLog",
        "getLastNdkCrashLog$dd_sdk_android_core_release",
        "()Lcom/datadog/android/ndk/internal/NdkCrashLog;",
        "setLastNdkCrashLog$dd_sdk_android_core_release",
        "(Lcom/datadog/android/ndk/internal/NdkCrashLog;)V",
        "lastNetworkInfo",
        "getLastNetworkInfo$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "setLastNetworkInfo$dd_sdk_android_core_release",
        "(Lcom/datadog/android/api/context/NetworkInfo;)V",
        "lastRumViewEvent",
        "getLastRumViewEvent$dd_sdk_android_core_release",
        "()Lcom/google/gson/JsonObject;",
        "setLastRumViewEvent$dd_sdk_android_core_release",
        "(Lcom/google/gson/JsonObject;)V",
        "lastUserInfo",
        "getLastUserInfo$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/context/UserInfo;",
        "setLastUserInfo$dd_sdk_android_core_release",
        "(Lcom/datadog/android/api/context/UserInfo;)V",
        "getNativeCrashSourceType$dd_sdk_android_core_release",
        "()Ljava/lang/String;",
        "ndkCrashDataDirectory",
        "getNdkCrashDataDirectory$dd_sdk_android_core_release",
        "()Ljava/io/File;",
        "processedForLogs",
        "",
        "getProcessedForLogs$dd_sdk_android_core_release",
        "()Z",
        "setProcessedForLogs$dd_sdk_android_core_release",
        "(Z)V",
        "processedForRum",
        "getProcessedForRum$dd_sdk_android_core_release",
        "setProcessedForRum$dd_sdk_android_core_release",
        "checkAndHandleNdkCrashReport",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "reportTarget",
        "Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;",
        "clearAllReferences",
        "clearCrashLog",
        "generateLogAttributes",
        "",
        "ndkCrashLog",
        "handleNdkCrash",
        "handleNdkCrashLog",
        "lastViewEvent",
        "prepareData",
        "readCrashData",
        "readFileContent",
        "file",
        "fileReader",
        "sendCrashLogEvent",
        "errorLogMessage",
        "logAttributes",
        "sendCrashRumEvent",
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
.field public static final CRASH_DATA_FILE_NAME:Ljava/lang/String; = "crash_log"

.field public static final Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

.field public static final ERROR_READ_NDK_DIR:Ljava/lang/String; = "Error while trying to read the NDK crash directory"

.field public static final INFO_LOGS_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "Logs feature is not registered, won\'t report NDK crash info as log."

.field public static final INFO_RUM_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "RUM feature is not registered, won\'t report NDK crash info as RUM error."

.field public static final LOGGER_NAME:Ljava/lang/String; = "ndk_crash"

.field public static final LOG_CRASH_MSG:Ljava/lang/String; = "NDK crash detected with signal: %s"

.field public static final NDK_CRASH_REPORTS_FOLDER_NAME:Ljava/lang/String; = "ndk_crash_reports_v2"

.field private static final NDK_CRASH_REPORTS_PENDING_FOLDER_NAME:Ljava/lang/String; = "ndk_crash_reports_intermediary_v2"

.field public static final NETWORK_INFO_FILE_NAME:Ljava/lang/String; = "network_information"

.field private static final RUM_VIEW_EVENT_FILE_NAME:Ljava/lang/String; = "last_view_event"

.field private static final STORAGE_VERSION:I = 0x2

.field public static final USER_INFO_FILE_NAME:Ljava/lang/String; = "user_information"

.field public static final WARN_CANNOT_READ_VIEW_INFO_DATA:Ljava/lang/String; = "Cannot read application, session, view IDs data from view event."


# instance fields
.field private final dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;"
        }
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

.field private lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private lastRumViewEvent:Lcom/google/gson/JsonObject;

.field private final lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field private lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

.field private final nativeCrashSourceType:Ljava/lang/String;

.field private final ndkCrashDataDirectory:Ljava/io/File;

.field private final ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private processedForLogs:Z

.field private processedForRum:Z

.field private final userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$XRBsg64kIwYPsWaTP5IlHv_gTlE(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZVIbT8g6fSXhZbv3vI3aJt-vnNM(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ">;",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPersistenceExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ndkCrashLogDeserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkInfoDeserializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoDeserializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "envFileReader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastRumViewEventProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCrashSourceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    iput-object p3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 32
    iput-object p4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 33
    iput-object p5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    .line 34
    iput-object p6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    iput-object p7, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 36
    iput-object p8, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object p9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    .line 40
    sget-object p2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-static {p2, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->access$getNdkGrantedDir(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 37
    const-string/jumbo v0, "ndk"

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReader;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method private final checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 7

    .line 143
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    if-eqz v2, :cond_0

    .line 147
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 148
    iget-object v4, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 149
    iget-object v5, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 144
    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v6, p2

    .line 154
    :goto_0
    sget-object p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    iput-boolean p1, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    goto :goto_1

    .line 155
    :cond_2
    iput-boolean p1, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    .line 159
    :goto_1
    iget-boolean p0, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    if-eqz p0, :cond_3

    iget-boolean p0, v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    if-eqz p0, :cond_3

    .line 160
    invoke-direct {v0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearAllReferences()V

    :cond_3
    return-void
.end method

.method private final clearAllReferences()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 166
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 167
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 168
    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    return-void
.end method

.method private final clearCrashLog()V
    .locals 11

    .line 322
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 408
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 325
    invoke-static {v4}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 327
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 328
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 330
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v0, v1

    .line 331
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 329
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 327
    new-instance v0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;

    invoke-direct {v0, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$clearCrashLog$2;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 214
    const-string v2, "error.source_type"

    const/4 v3, 0x1

    const-string v4, "error.stack"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 216
    :try_start_0
    new-instance v7, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;

    invoke-direct {v7, v0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$extractId$1;-><init>(Lcom/google/gson/JsonObject;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 221
    const-string v0, "application"

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    const-string/jumbo v8, "session"

    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 223
    const-string/jumbo v9, "view"

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 224
    new-instance v9, Lkotlin/Triple;

    invoke-direct {v9, v0, v8, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    iget-object v7, v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 227
    sget-object v8, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 228
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 226
    sget-object v10, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$generateLogAttributes$logAttributes$1;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 230
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    const/16 v14, 0x30

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 226
    invoke-static/range {v7 .. v15}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 232
    new-instance v9, Lkotlin/Triple;

    const/4 v0, 0x0

    invoke-direct {v9, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    :goto_0
    invoke-virtual {v9}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v9, 0x5

    .line 236
    new-array v9, v9, [Lkotlin/Pair;

    const-string/jumbo v10, "session_id"

    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v9, v5

    .line 237
    const-string v5, "application_id"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v3

    .line 238
    const-string/jumbo v0, "view.id"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v6

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v9, v3

    .line 240
    iget-object v0, v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    .line 235
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 244
    :cond_0
    new-array v0, v6, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 245
    iget-object v1, v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 243
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    .line 250
    :cond_1
    new-array v0, v6, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 251
    iget-object v1, v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 249
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final handleNdkCrash$lambda$1(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->checkAndHandleNdkCrashReport(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    return-void
.end method

.method private final handleNdkCrashLog(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "NDK crash detected with signal: %s"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;->ordinal()I

    move-result p6

    aget p6, v1, p6

    if-eq p6, v2, :cond_2

    const/4 v1, 0x2

    if-eq p6, v1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    invoke-direct {p0, p3, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->generateLogAttributes(Lcom/google/gson/JsonObject;Lcom/datadog/android/ndk/internal/NdkCrashLog;)Ljava/util/Map;

    move-result-object p3

    move-object p6, p4

    move-object p4, p2

    move-object p2, v0

    .line 198
    invoke-direct/range {p0 .. p6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V

    return-void

    :cond_2
    move-object p4, p2

    move-object p2, v0

    if-eqz p3, :cond_3

    .line 188
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final prepareData$lambda$0(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readCrashData()V

    return-void
.end method

.method private final readCrashData()V
    .locals 12

    .line 74
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEventProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    .line 80
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v3}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 405
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x1f87a765

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    const v8, 0x185766b8

    if-eq v7, v8, :cond_4

    const v8, 0x6e1d0aac

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "crash_log"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v5, v9, v6, v2, v9}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 86
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashLogDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    .line 84
    :cond_3
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    goto :goto_1

    .line 81
    :cond_4
    const-string/jumbo v7, "user_information"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 93
    :cond_5
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 91
    invoke-direct {p0, v5, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 94
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->userInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/datadog/android/api/context/UserInfo;

    .line 90
    :cond_6
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    goto :goto_1

    .line 81
    :cond_7
    const-string/jumbo v7, "network_information"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 100
    :cond_8
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->envFileReader:Lcom/datadog/android/core/internal/persistence/file/FileReader;

    .line 98
    invoke-direct {p0, v5, v6}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 101
    iget-object v6, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->networkInfoDeserializer:Lcom/datadog/android/core/internal/persistence/Deserializer;

    invoke-interface {v6, v5}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/datadog/android/api/context/NetworkInfo;

    .line 97
    :cond_9
    iput-object v9, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 112
    :cond_b
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    iget-object v3, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 106
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v5, 0x2

    .line 107
    new-array v5, v5, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v6, v5, v1

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v1, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 105
    sget-object v1, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readCrashData$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 109
    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 105
    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->clearCrashLog()V

    throw v0
.end method

.method private final readFileContent(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileReader;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/file/FileReader<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 118
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReader;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 119
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\\u0000"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u0000"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 125
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 126
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 127
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    .line 125
    new-instance p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;

    invoke-direct {p0, p1, v0, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$readFileContent$1$1;-><init>(Ljava/io/File;Ljava/lang/String;[B)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final sendCrashLogEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/UserInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/ndk/internal/NdkCrashLog;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Lcom/datadog/android/api/context/UserInfo;",
            ")V"
        }
    .end annotation

    .line 298
    const-string v0, "logs"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x7

    .line 302
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "loggerName"

    const-string/jumbo v1, "ndk_crash"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p0, v2

    .line 303
    const-string/jumbo v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    .line 304
    const-string v0, "message"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    aput-object p2, p0, v0

    .line 305
    const-string p2, "attributes"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p0, p3

    .line 306
    invoke-virtual {p4}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "timestamp"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p0, p3

    .line 307
    const-string/jumbo p2, "networkInfo"

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p0, p3

    .line 308
    const-string/jumbo p2, "userInfo"

    invoke-static {p2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p0, p3

    .line 301
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 300
    invoke-interface {p1, p0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 313
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 314
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 312
    sget-object p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashLogEvent$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendCrashRumEvent(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/ndk/internal/NdkCrashLog;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 265
    const-string/jumbo v0, "rum"

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 269
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "ndk_crash"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 270
    const-string/jumbo v1, "sourceType"

    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 271
    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string/jumbo v1, "timestamp"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 272
    const-string/jumbo p0, "timeSinceAppStartMs"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getTimeSinceAppStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 273
    const-string/jumbo p0, "signalName"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getSignalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    .line 274
    const-string/jumbo p0, "stacktrace"

    invoke-virtual {p3}, Lcom/datadog/android/ndk/internal/NdkCrashLog;->getStacktrace()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p3, 0x5

    aput-object p0, v0, p3

    .line 275
    const-string p0, "message"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x6

    aput-object p0, v0, p2

    .line 276
    const-string p0, "lastViewEvent"

    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p2, 0x7

    aput-object p0, v0, p2

    .line 268
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 267
    invoke-interface {p1, p0}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 281
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 282
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 280
    sget-object p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;->INSTANCE:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$sendCrashRumEvent$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLastNdkCrashLog$dd_sdk_android_core_release()Lcom/datadog/android/ndk/internal/NdkCrashLog;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    return-object p0
.end method

.method public final getLastNetworkInfo$dd_sdk_android_core_release()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public final getLastRumViewEvent$dd_sdk_android_core_release()Lcom/google/gson/JsonObject;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public final getLastUserInfo$dd_sdk_android_core_release()Lcom/datadog/android/api/context/UserInfo;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object p0
.end method

.method public final getNativeCrashSourceType$dd_sdk_android_core_release()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->nativeCrashSourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getNdkCrashDataDirectory$dd_sdk_android_core_release()Ljava/io/File;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->ndkCrashDataDirectory:Ljava/io/File;

    return-object p0
.end method

.method public final getProcessedForLogs$dd_sdk_android_core_release()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    return p0
.end method

.method public final getProcessedForRum$dd_sdk_android_core_release()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    return p0
.end method

.method public handleNdkCrash(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V
    .locals 3

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reportTarget"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/ndk/internal/NdkCrashHandler$ReportTarget;)V

    const-string p0, "NDK crash report "

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareData()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->dataPersistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;)V

    const-string p0, "NDK crash check"

    invoke-static {v0, p0, v1, v2}, Lcom/datadog/android/core/internal/utils/ConcurrencyExtKt;->executeSafe(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setLastNdkCrashLog$dd_sdk_android_core_release(Lcom/datadog/android/ndk/internal/NdkCrashLog;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNdkCrashLog:Lcom/datadog/android/ndk/internal/NdkCrashLog;

    return-void
.end method

.method public final setLastNetworkInfo$dd_sdk_android_core_release(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-void
.end method

.method public final setLastRumViewEvent$dd_sdk_android_core_release(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastRumViewEvent:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public final setLastUserInfo$dd_sdk_android_core_release(Lcom/datadog/android/api/context/UserInfo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->lastUserInfo:Lcom/datadog/android/api/context/UserInfo;

    return-void
.end method

.method public final setProcessedForLogs$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForLogs:Z

    return-void
.end method

.method public final setProcessedForRum$dd_sdk_android_core_release(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->processedForRum:Z

    return-void
.end method
