.class public final Lcom/datadog/android/error/internal/DatadogExceptionHandler;
.super Ljava/lang/Object;
.source "DatadogExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogExceptionHandler.kt\ncom/datadog/android/error/internal/DatadogExceptionHandler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,178:1\n478#2,7:179\n494#2,7:186\n125#3:193\n152#3,3:194\n*S KotlinDebug\n*F\n+ 1 DatadogExceptionHandler.kt\ncom/datadog/android/error/internal/DatadogExceptionHandler\n*L\n134#1:179,7\n135#1:186,7\n136#1:193\n136#1:194,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00050\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/datadog/android/error/internal/DatadogExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "appContext",
        "Landroid/content/Context;",
        "(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "previousHandler",
        "createCrashMessage",
        "",
        "throwable",
        "",
        "getThreadDumps",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "crashedThread",
        "Ljava/lang/Thread;",
        "e",
        "register",
        "",
        "safeGetAllStacktraces",
        "",
        "",
        "Ljava/lang/StackTraceElement;",
        "uncaughtException",
        "t",
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
.field public static final Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

.field public static final EXECUTOR_NOT_IDLED_WARNING_MESSAGE:Ljava/lang/String; = "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost."

.field public static final LOGGER_NAME:Ljava/lang/String; = "crash"

.field public static final MAX_WAIT_FOR_IDLE_TIME_IN_MS:J = 0x64L

.field public static final MESSAGE:Ljava/lang/String; = "Application crash detected"

.field public static final MISSING_LOGS_FEATURE_INFO:Ljava/lang/String; = "Logs feature is not registered, won\'t report crash as log."

.field public static final MISSING_RUM_FEATURE_INFO:Ljava/lang/String; = "RUM feature is not registered, won\'t report crash as RUM event."


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->Companion:Lcom/datadog/android/error/internal/DatadogExceptionHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/feature/FeatureSdkCore;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 117
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Application crash detected: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getThreadDumps(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 127
    new-array v1, v0, [Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    const-string v4, "crashedThread.state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/core/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {p2}, Lcom/datadog/android/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 127
    new-instance v4, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 129
    const-string v5, "name"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v4, v2, v3, p2, v0}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    aput-object v4, v1, p2

    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-direct {p0}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->safeGetAllStacktraces()Ljava/util/Map;

    move-result-object p0

    .line 179
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Thread;

    .line 134
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 185
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 186
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 135
    array-length v3, v3

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    if-nez v3, :cond_2

    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_4
    check-cast p0, Ljava/util/Map;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 137
    new-instance v3, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "thread.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    const-string/jumbo v5, "thread.state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/datadog/android/core/internal/utils/ThreadExtKt;->asString(Ljava/lang/Thread$State;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0}, Lcom/datadog/android/core/internal/utils/ThreadExtKt;->loggableStackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {v3, v4, v2, v0, p2}, Lcom/datadog/android/core/feature/event/ThreadDump;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 193
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final safeGetAllStacktraces()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 148
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "{\n            Thread.getAllStackTraces()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 151
    iget-object p0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {p0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 153
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 151
    sget-object p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$safeGetAllStacktraces$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 157
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final register()V
    .locals 1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 108
    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string/jumbo v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "e"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p2}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->getThreadDumps(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v9

    .line 38
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v3, "logs"

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 41
    new-instance v2, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "t.name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    invoke-direct {v0, v4}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v8, "crash"

    .line 41
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-interface {v10, v2}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v10

    .line 52
    sget-object v11, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 53
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 51
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$1;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 59
    :goto_0
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string/jumbo v3, "rum"

    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    new-instance v3, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;

    .line 64
    invoke-direct {v0, v4}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->createCrashMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-direct {v3, v4, v5, v9}, Lcom/datadog/android/core/feature/event/JvmCrash$Rum;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    invoke-interface {v2, v3}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 70
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 71
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 69
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$2;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    instance-of v3, v2, Lcom/datadog/android/core/InternalSdkCore;

    if-eqz v3, :cond_4

    .line 80
    check-cast v2, Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/core/InternalSdkCore;->getPersistenceExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 81
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v3

    const-wide/16 v5, 0x64

    invoke-static {v2, v5, v6, v3}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;JLcom/datadog/android/api/InternalLogger;)Z

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_4

    .line 83
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    .line 84
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 85
    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 83
    sget-object v2, Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;->INSTANCE:Lcom/datadog/android/error/internal/DatadogExceptionHandler$uncaughtException$3;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 92
    :cond_4
    iget-object v2, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 93
    invoke-static {}, Landroidx/work/WorkManager;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 94
    iget-object v3, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v3}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/datadog/android/core/internal/utils/WorkManagerUtilsKt;->triggerUploadWorker(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/api/InternalLogger;)V

    .line 99
    :cond_5
    iget-object v0, v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->previousHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
