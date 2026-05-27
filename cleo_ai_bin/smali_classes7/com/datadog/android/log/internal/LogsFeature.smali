.class public final Lcom/datadog/android/log/internal/LogsFeature;
.super Ljava/lang/Object;
.source "LogsFeature.kt"

# interfaces
.implements Lcom/datadog/android/api/feature/StorageBackedFeature;
.implements Lcom/datadog/android/api/feature/FeatureEventReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/LogsFeature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFeature.kt\ncom/datadog/android/log/internal/LogsFeature\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,326:1\n478#2,7:327\n468#2:334\n414#2:335\n478#2,7:340\n468#2:347\n414#2:348\n1238#3,4:336\n1238#3,4:349\n*S KotlinDebug\n*F\n+ 1 LogsFeature.kt\ncom/datadog/android/log/internal/LogsFeature\n*L\n217#1:327,7\n218#1:334\n218#1:335\n260#1:340,7\n261#1:347\n261#1:348\n218#1:336,4\n261#1:349,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u001f\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u00081J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001b\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r04H\u0000\u00a2\u0006\u0002\u00085J\u0010\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020.2\u0006\u0010:\u001a\u00020\rH\u0017J\u0008\u0010;\u001a\u00020.H\u0016J\u0015\u0010<\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008=J\u0010\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u00020@H\u0002J\u0018\u0010A\u001a\u00020.2\u000e\u0010B\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000304H\u0002J\u0018\u0010C\u001a\u00020.2\u000e\u0010B\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000304H\u0002R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001e\"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008%\u0010&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/LogsFeature;",
        "Lcom/datadog/android/api/feature/StorageBackedFeature;",
        "Lcom/datadog/android/api/feature/FeatureEventReceiver;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "customEndpointUrl",
        "",
        "eventMapper",
        "Lcom/datadog/android/event/EventMapper;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V",
        "attributes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "dataWriter",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "getDataWriter$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/api/storage/DataWriter;",
        "setDataWriter$dd_sdk_android_logs_release",
        "(Lcom/datadog/android/api/storage/DataWriter;)V",
        "getEventMapper$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/event/EventMapper;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getInitialized$dd_sdk_android_logs_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logGenerator",
        "Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "packageName",
        "getPackageName$dd_sdk_android_logs_release",
        "setPackageName$dd_sdk_android_logs_release",
        "(Ljava/lang/String;)V",
        "requestFactory",
        "Lcom/datadog/android/api/net/RequestFactory;",
        "getRequestFactory",
        "()Lcom/datadog/android/api/net/RequestFactory;",
        "requestFactory$delegate",
        "Lkotlin/Lazy;",
        "storageConfiguration",
        "Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "getStorageConfiguration",
        "()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;",
        "addAttribute",
        "",
        "key",
        "value",
        "addAttribute$dd_sdk_android_logs_release",
        "createDataWriter",
        "getAttributes",
        "",
        "getAttributes$dd_sdk_android_logs_release",
        "onInitialize",
        "appContext",
        "Landroid/content/Context;",
        "onReceive",
        "event",
        "onStop",
        "removeAttribute",
        "removeAttribute$dd_sdk_android_logs_release",
        "sendJvmCrashLog",
        "jvmCrash",
        "Lcom/datadog/android/core/feature/event/JvmCrash$Logs;",
        "sendNdkCrashLog",
        "data",
        "sendSpanLog",
        "Companion",
        "dd-sdk-android-logs_release"
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
.field private static final ATTRIBUTES_EVENT_KEY:Ljava/lang/String; = "attributes"

.field public static final Companion:Lcom/datadog/android/log/internal/LogsFeature$Companion;

.field private static final LOGGER_NAME_EVENT_KEY:Ljava/lang/String; = "loggerName"

.field private static final LOG_STATUS_EVENT_KEY:Ljava/lang/String; = "logStatus"

.field public static final MAX_WRITE_WAIT_TIMEOUT_MS:J = 0x1f4L

.field private static final MESSAGE_EVENT_KEY:Ljava/lang/String; = "message"

.field public static final NDK_CRASH_EVENT_MISSING_MANDATORY_FIELDS_WARNING:Ljava/lang/String; = "Logs feature received a NDK crash event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

.field private static final NETWORK_INFO_EVENT_KEY:Ljava/lang/String; = "networkInfo"

.field public static final SPAN_LOG_EVENT_MISSING_MANDATORY_FIELDS_WARNING:Ljava/lang/String; = "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type."

.field private static final TIMESTAMP_EVENT_KEY:Ljava/lang/String; = "timestamp"

.field private static final TYPE_EVENT_KEY:Ljava/lang/String; = "type"

.field public static final UNKNOWN_EVENT_TYPE_PROPERTY_VALUE:Ljava/lang/String; = "Logs feature received an event with unknown value of \"type\" property=%s."

.field public static final UNSUPPORTED_EVENT_TYPE:Ljava/lang/String; = "Logs feature receive an event of unsupported type=%s."

.field private static final USER_INFO_EVENT_KEY:Ljava/lang/String; = "userInfo"


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dataWriter:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

.field private final name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private final requestFactory$delegate:Lkotlin/Lazy;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/LogsFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/LogsFeature;->Companion:Lcom/datadog/android/log/internal/LogsFeature$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Ljava/lang/String;Lcom/datadog/android/event/EventMapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 46
    iput-object p3, p0, Lcom/datadog/android/log/internal/LogsFeature;->eventMapper:Lcom/datadog/android/event/EventMapper;

    .line 49
    new-instance p1, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {p1}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    check-cast p1, Lcom/datadog/android/api/storage/DataWriter;

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const-string p1, ""

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0, p3}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    const-string p1, "logs"

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->name:Ljava/lang/String;

    .line 104
    new-instance p1, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;

    invoke-direct {p1, p2, p0}, Lcom/datadog/android/log/internal/LogsFeature$requestFactory$2;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/LogsFeature;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->requestFactory$delegate:Lkotlin/Lazy;

    .line 112
    sget-object p1, Lcom/datadog/android/api/storage/FeatureStorageConfiguration;->Companion:Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/FeatureStorageConfiguration$Companion;->getDEFAULT()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-void
.end method

.method public static final synthetic access$getLogGenerator$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->logGenerator:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    return-object p0
.end method

.method public static final synthetic access$getSdkCore$p(Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method private final createDataWriter(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/api/storage/DataWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/datadog/android/log/internal/storage/LogsDataWriter;

    .line 162
    new-instance v1, Lcom/datadog/android/event/MapperSerializer;

    .line 163
    new-instance v2, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;

    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/api/InternalLogger;)V

    check-cast v2, Lcom/datadog/android/event/EventMapper;

    .line 164
    new-instance p1, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;

    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p1, v3, v4, v5, v4}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/datadog/android/core/persistence/Serializer;

    .line 162
    invoke-direct {v1, v2, p1}, Lcom/datadog/android/event/MapperSerializer;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/persistence/Serializer;)V

    check-cast v1, Lcom/datadog/android/core/persistence/Serializer;

    .line 166
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object p0

    .line 161
    invoke-direct {v0, v1, p0}, Lcom/datadog/android/log/internal/storage/LogsDataWriter;-><init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/InternalLogger;)V

    check-cast v0, Lcom/datadog/android/api/storage/DataWriter;

    return-object v0
.end method

.method private final sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V
    .locals 9

    .line 172
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 174
    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 176
    new-instance v4, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$1;-><init>(Lcom/datadog/android/log/internal/LogsFeature;Lcom/datadog/android/core/feature/event/JvmCrash$Logs;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2, v4, v1, p1}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 200
    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 202
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 204
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 202
    sget-object p0, Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendJvmCrashLog$2;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 206
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 202
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendNdkCrashLog(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 213
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 214
    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 215
    :goto_1
    const-string v0, "loggerName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    .line 216
    :goto_2
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 327
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 328
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 217
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 333
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 334
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 335
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 337
    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 335
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 337
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v6, v0

    goto :goto_6

    :cond_7
    move-object v6, v2

    .line 219
    :goto_6
    const-string/jumbo v0, "networkInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/datadog/android/api/context/NetworkInfo;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/datadog/android/api/context/NetworkInfo;

    move-object v10, v0

    goto :goto_7

    :cond_8
    move-object v10, v2

    .line 220
    :goto_7
    const-string/jumbo v0, "userInfo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/datadog/android/api/context/UserInfo;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/datadog/android/api/context/UserInfo;

    move-object v9, p1

    goto :goto_8

    :cond_9
    move-object v9, v2

    :goto_8
    if-eqz v8, :cond_c

    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    if-nez v6, :cond_a

    goto :goto_9

    .line 232
    :cond_a
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 233
    new-instance v3, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$2;-><init>(Lcom/datadog/android/log/internal/LogsFeature;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, p0, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :goto_9
    move-object v4, p0

    .line 224
    iget-object p0, v4, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 226
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 224
    sget-object p0, Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendNdkCrashLog$1;

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

.method private final sendSpanLog(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 256
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 257
    :goto_0
    const-string v0, "message"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 258
    :goto_1
    const-string v0, "loggerName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v2

    .line 259
    :goto_2
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_7

    .line 340
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 260
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 346
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 347
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 348
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 350
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v2

    .line 263
    :goto_6
    const-string v0, "logStatus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_8

    :cond_9
    const/4 p1, 0x2

    :goto_8
    move v5, p1

    if-eqz v9, :cond_c

    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v8, :cond_a

    goto :goto_9

    .line 275
    :cond_a
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 276
    new-instance v3, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$2;-><init>(Lcom/datadog/android/log/internal/LogsFeature;ILjava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, p0, v2}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    :goto_9
    move-object v4, p0

    .line 267
    iget-object p0, v4, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 269
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 267
    sget-object p0, Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature$sendSpanLog$1;

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
.method public final addAttribute$dd_sdk_android_logs_release(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 67
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;
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

    .line 86
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-object p0
.end method

.method public final getEventMapper$dd_sdk_android_logs_release()Lcom/datadog/android/event/EventMapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->eventMapper:Lcom/datadog/android/event/EventMapper;

    return-object p0
.end method

.method public final getInitialized$dd_sdk_android_logs_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestFactory()Lcom/datadog/android/api/net/RequestFactory;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->requestFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/net/RequestFactory;

    return-object p0
.end method

.method public getStorageConfiguration()Lcom/datadog/android/api/storage/FeatureStorageConfiguration;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->storageConfiguration:Lcom/datadog/android/api/storage/FeatureStorageConfiguration;

    return-object p0
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/datadog/android/api/feature/FeatureEventReceiver;

    invoke-interface {v0, v1, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->setEventReceiver(Ljava/lang/String;Lcom/datadog/android/api/feature/FeatureEventReceiver;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->eventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->createDataWriter(Lcom/datadog/android/event/EventMapper;)Lcom/datadog/android/api/storage/DataWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 101
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceive(Ljava/lang/Object;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    instance-of v0, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->sendJvmCrashLog(Lcom/datadog/android/core/feature/event/JvmCrash$Logs;)V

    return-void

    .line 132
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 133
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 135
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 133
    new-instance p0, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 141
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "ndk_crash"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-direct {p0, v0}, Lcom/datadog/android/log/internal/LogsFeature;->sendNdkCrashLog(Ljava/util/Map;)V

    return-void

    .line 143
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "span_log"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-direct {p0, v0}, Lcom/datadog/android/log/internal/LogsFeature;->sendSpanLog(Ljava/util/Map;)V

    return-void

    .line 146
    :cond_3
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 148
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 146
    new-instance p0, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature$onReceive$2;-><init>(Ljava/lang/Object;)V

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

.method public onStop()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-virtual {p0}, Lcom/datadog/android/log/internal/LogsFeature;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->removeEventReceiver(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/datadog/android/api/storage/NoOpDataWriter;

    invoke-direct {v0}, Lcom/datadog/android/api/storage/NoOpDataWriter;-><init>()V

    check-cast v0, Lcom/datadog/android/api/storage/DataWriter;

    iput-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/datadog/android/log/internal/LogsFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final removeAttribute$dd_sdk_android_logs_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/datadog/android/log/internal/LogsFeature;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDataWriter$dd_sdk_android_logs_release(Lcom/datadog/android/api/storage/DataWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->dataWriter:Lcom/datadog/android/api/storage/DataWriter;

    return-void
.end method

.method public final setPackageName$dd_sdk_android_logs_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/datadog/android/log/internal/LogsFeature;->packageName:Ljava/lang/String;

    return-void
.end method
