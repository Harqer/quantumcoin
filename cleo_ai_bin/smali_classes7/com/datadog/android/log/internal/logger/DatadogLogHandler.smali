.class public final Lcom/datadog/android/log/internal/logger/DatadogLogHandler;
.super Ljava/lang/Object;
.source "DatadogLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014Jt\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\u0008\u0010,\u001a\u0004\u0018\u00010\u00032\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0003012\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u0002J`\u0010%\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001062\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0003012\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u0002Ji\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00032\u0008\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u00032\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0003012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0002\u00109JU\u00107\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00032\u0008\u00105\u001a\u0004\u0018\u0001062\u0014\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010/0.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u0003012\u0008\u00103\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010:R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\r\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006<"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/logger/DatadogLogHandler;",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "loggerName",
        "",
        "logGenerator",
        "Lcom/datadog/android/log/internal/domain/LogGenerator;",
        "sdkCore",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "writer",
        "Lcom/datadog/android/api/storage/DataWriter;",
        "Lcom/datadog/android/log/model/LogEvent;",
        "attachNetworkInfo",
        "",
        "bundleWithTraces",
        "bundleWithRum",
        "sampler",
        "Lcom/datadog/android/core/sampling/Sampler;",
        "",
        "minLogPriority",
        "",
        "(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V",
        "getAttachNetworkInfo$dd_sdk_android_logs_release",
        "()Z",
        "getBundleWithRum$dd_sdk_android_logs_release",
        "getBundleWithTraces$dd_sdk_android_logs_release",
        "getLogGenerator$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/log/internal/domain/LogGenerator;",
        "getLoggerName$dd_sdk_android_logs_release",
        "()Ljava/lang/String;",
        "getMinLogPriority$dd_sdk_android_logs_release",
        "()I",
        "getSampler$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/core/sampling/Sampler;",
        "getSdkCore$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "getWriter$dd_sdk_android_logs_release",
        "()Lcom/datadog/android/api/storage/DataWriter;",
        "createLog",
        "level",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "message",
        "errorKind",
        "errorMessage",
        "errorStack",
        "attributes",
        "",
        "",
        "tags",
        "",
        "threadName",
        "timestamp",
        "",
        "throwable",
        "",
        "handleLog",
        "errorStacktrace",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
        "(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V",
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
.field private static final Companion:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;

.field public static final DEFAULT_SAMPLE_RATE:F = 100.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOGS_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "Requested to write log, but Logs feature is not registered."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RUM_FEATURE_NOT_REGISTERED:Ljava/lang/String; = "Requested to forward error log to RUM, but RUM feature is not registered."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final attachNetworkInfo:Z

.field private final bundleWithRum:Z

.field private final bundleWithTraces:Z

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

.field private final loggerName:Ljava/lang/String;

.field private final minLogPriority:I

.field private final sampler:Lcom/datadog/android/core/sampling/Sampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/sampling/Sampler<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private final writer:Lcom/datadog/android/api/storage/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->Companion:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/log/internal/domain/LogGenerator;",
            "Lcom/datadog/android/api/feature/FeatureSdkCore;",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;ZZZ",
            "Lcom/datadog/android/core/sampling/Sampler<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "loggerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sampler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 26
    iput-object p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/api/storage/DataWriter;

    .line 27
    iput-boolean p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 28
    iput-boolean p6, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    .line 29
    iput-boolean p7, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 30
    iput-object p8, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    .line 31
    iput p9, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x1

    if-eqz p11, :cond_0

    move p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move p7, v0

    :cond_1
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2

    .line 30
    new-instance p8, Lcom/datadog/android/core/sampling/RateBasedSampler;

    const/high16 p11, 0x42c80000    # 100.0f

    invoke-direct {p8, p11}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    check-cast p8, Lcom/datadog/android/core/sampling/Sampler;

    :cond_2
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3

    const/4 p9, -0x1

    .line 22
    :cond_3
    invoke-direct/range {p0 .. p9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V

    return-void
.end method

.method public static final synthetic access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p11}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createLog(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 230
    iget-boolean v13, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 231
    iget-object v14, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 233
    iget-boolean v2, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 234
    iget-boolean v15, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    const v19, 0xc000

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-wide/from16 v9, p10

    move/from16 v16, v2

    move/from16 v2, p1

    .line 220
    invoke-static/range {v1 .. v20}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method private final createLog(ILcom/datadog/android/api/context/DatadogContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 191
    iget-object v1, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 199
    iget-boolean v11, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    .line 200
    iget-object v12, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    .line 202
    iget-boolean v14, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 203
    iget-boolean v13, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    const/16 v18, 0x7000

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-wide/from16 v7, p8

    .line 191
    invoke-static/range {v1 .. v19}, Lcom/datadog/android/log/internal/domain/LogGenerator$DefaultImpls;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAttachNetworkInfo$dd_sdk_android_logs_release()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->attachNetworkInfo:Z

    return p0
.end method

.method public final getBundleWithRum$dd_sdk_android_logs_release()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    return p0
.end method

.method public final getBundleWithTraces$dd_sdk_android_logs_release()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    return p0
.end method

.method public final getLogGenerator$dd_sdk_android_logs_release()Lcom/datadog/android/log/internal/domain/LogGenerator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    return-object p0
.end method

.method public final getLoggerName$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinLogPriority$dd_sdk_android_logs_release()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    return p0
.end method

.method public final getSampler$dd_sdk_android_logs_release()Lcom/datadog/android/core/sampling/Sampler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/sampling/Sampler<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    return-object p0
.end method

.method public final getSdkCore$dd_sdk_android_logs_release()Lcom/datadog/android/api/feature/FeatureSdkCore;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    return-object p0
.end method

.method public final getWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/api/storage/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/api/storage/DataWriter;

    return-object p0
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    const-string v12, "message"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "attributes"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tags"

    move-object/from16 v8, p7

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p8, :cond_1

    .line 118
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    .line 119
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    .line 120
    iget-object v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v5, "logs"

    invoke-interface {v4, v5}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 122
    invoke-interface {v14}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v4}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v14, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    .line 129
    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v13

    move v13, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$4;-><init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v14, v13, v0, v15, v4}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v13

    move v13, v4

    .line 147
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v17

    .line 148
    sget-object v18, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 149
    sget-object v19, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 147
    sget-object v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$5;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$5;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x38

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v25}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v16, v13

    move v13, v4

    :goto_1
    const/4 v0, 0x6

    if-lt v2, v0, :cond_6

    .line 156
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string/jumbo v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 160
    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v4, "logger_error_with_stacktrace"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    .line 161
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v15

    .line 162
    const-string/jumbo v2, "stacktrace"

    move-object/from16 v6, p5

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    move-object/from16 v3, v16

    .line 163
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 159
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 158
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 167
    :cond_5
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 169
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 167
    sget-object v3, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$6;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$6;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    const-string v10, "message"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "attributes"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->minLogPriority:I

    if-ge v2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p6, :cond_1

    .line 48
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    move-wide v8, v4

    .line 49
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    .line 50
    iget-object v4, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string v7, "logs"

    invoke-interface {v4, v7}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 52
    invoke-interface {v12}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v4

    check-cast v4, Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v4}, Lcom/datadog/android/log/internal/LogsFeature;->getAttributes$dd_sdk_android_logs_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/sampling/Sampler;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v4}, Lcom/datadog/android/core/sampling/Sampler;->sample(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    if-eqz v12, :cond_3

    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 58
    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$1;-><init>(Lcom/datadog/android/log/internal/logger/DatadogLogHandler;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-static {v12, v14, v0, v13, v4}, Lcom/datadog/android/api/feature/FeatureScope$DefaultImpls;->withWriteContext$default(Lcom/datadog/android/api/feature/FeatureScope;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v15

    .line 75
    sget-object v16, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 76
    sget-object v17, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 74
    sget-object v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$2;

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x6

    if-lt v2, v0, :cond_6

    .line 83
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const-string/jumbo v2, "rum"

    invoke-interface {v0, v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "type"

    const-string v4, "logger_error"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 88
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    .line 89
    const-string/jumbo v2, "throwable"

    move-object/from16 v4, p3

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 90
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, v2

    .line 86
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureScope;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_5
    iget-object v0, v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 95
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 96
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 94
    sget-object v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;->INSTANCE:Lcom/datadog/android/log/internal/logger/DatadogLogHandler$handleLog$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
