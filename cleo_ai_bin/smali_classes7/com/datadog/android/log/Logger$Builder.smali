.class public final Lcom/datadog/android/log/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000cJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/datadog/android/log/Logger$Builder;",
        "",
        "sdkCore",
        "Lcom/datadog/android/api/SdkCore;",
        "(Lcom/datadog/android/api/SdkCore;)V",
        "bundleWithRumEnabled",
        "",
        "bundleWithTraceEnabled",
        "logcatLogsEnabled",
        "loggerName",
        "",
        "minDatadogLogsPriority",
        "",
        "networkInfoEnabled",
        "sampleRate",
        "",
        "Lcom/datadog/android/api/feature/FeatureSdkCore;",
        "serviceName",
        "build",
        "Lcom/datadog/android/log/Logger;",
        "buildDatadogHandler",
        "Lcom/datadog/android/log/internal/logger/LogHandler;",
        "logsFeature",
        "Lcom/datadog/android/log/internal/LogsFeature;",
        "buildLogcatHandler",
        "setBundleWithRumEnabled",
        "enabled",
        "setBundleWithTraceEnabled",
        "setLogcatLogsEnabled",
        "setName",
        "name",
        "setNetworkInfoEnabled",
        "setRemoteLogThreshold",
        "minLogThreshold",
        "setRemoteSampleRate",
        "setService",
        "service",
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


# instance fields
.field private bundleWithRumEnabled:Z

.field private bundleWithTraceEnabled:Z

.field private logcatLogsEnabled:Z

.field private loggerName:Ljava/lang/String;

.field private minDatadogLogsPriority:I

.field private networkInfoEnabled:Z

.field private sampleRate:F

.field private final sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/log/Logger$Builder;-><init>(Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/SdkCore;)V
    .locals 1

    const-string/jumbo v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    check-cast p1, Lcom/datadog/android/api/feature/FeatureSdkCore;

    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    const/4 p1, 0x1

    .line 213
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 214
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 215
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    const/4 p1, -0x1

    .line 216
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->minDatadogLogsPriority:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/SdkCore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 205
    invoke-static {p1, p3, p1}, Lcom/datadog/android/Datadog;->getInstance$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/android/api/SdkCore;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/log/Logger$Builder;-><init>(Lcom/datadog/android/api/SdkCore;)V

    return-void
.end method

.method private final buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 11

    if-nez p2, :cond_0

    .line 336
    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 338
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 336
    sget-object p0, Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;->INSTANCE:Lcom/datadog/android/log/Logger$Builder$buildDatadogHandler$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 341
    new-instance p0, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {p0}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    check-cast p0, Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object p0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/datadog/android/log/internal/LogsFeature;->getPackageName$dd_sdk_android_logs_release()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    .line 347
    new-instance v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;

    .line 348
    iget-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getService()Ljava/lang/String;

    move-result-object v1

    .line 347
    :cond_2
    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Lcom/datadog/android/log/internal/LogsFeature;->getDataWriter$dd_sdk_android_logs_release()Lcom/datadog/android/api/storage/DataWriter;

    move-result-object v5

    .line 351
    iget v10, p0, Lcom/datadog/android/log/Logger$Builder;->minDatadogLogsPriority:I

    .line 352
    iget-boolean v7, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 353
    iget-boolean v8, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    .line 354
    new-instance p2, Lcom/datadog/android/core/sampling/RateBasedSampler;

    iget v1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    invoke-direct {p2, v1}, Lcom/datadog/android/core/sampling/RateBasedSampler;-><init>(F)V

    .line 355
    iget-boolean v6, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    .line 344
    new-instance v1, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 347
    move-object v3, v0

    check-cast v3, Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 354
    move-object v9, p2

    check-cast v9, Lcom/datadog/android/core/sampling/Sampler;

    move-object v4, p1

    .line 344
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;-><init>(Ljava/lang/String;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/api/storage/DataWriter;ZZZLcom/datadog/android/core/sampling/Sampler;I)V

    check-cast v1, Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object v1
.end method

.method private final buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 6

    .line 325
    new-instance v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    .line 326
    iget-object p0, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/datadog/android/api/SdkCore;->getService()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "unknown"

    :cond_1
    move-object v1, p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 325
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/datadog/android/log/internal/logger/LogHandler;

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/log/Logger;
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    .line 223
    const-string v1, "logs"

    invoke-interface {v0, v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getFeature(Ljava/lang/String;)Lcom/datadog/android/api/feature/FeatureScope;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Lcom/datadog/android/api/feature/FeatureScope;->unwrap()Lcom/datadog/android/api/feature/Feature;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/log/internal/LogsFeature;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    iget v1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 227
    iget-boolean v4, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v4, :cond_2

    .line 228
    new-instance v1, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    const/4 v4, 0x2

    .line 229
    new-array v4, v4, [Lcom/datadog/android/log/internal/logger/LogHandler;

    iget-object v5, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v5, v0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v0

    aput-object v0, v4, v3

    .line 230
    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    check-cast v0, Lcom/datadog/android/api/SdkCore;

    invoke-direct {p0, v0}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object p0

    aput-object p0, v4, v2

    .line 228
    invoke-direct {v1, v4}, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;-><init>([Lcom/datadog/android/log/internal/logger/LogHandler;)V

    check-cast v1, Lcom/datadog/android/log/internal/logger/LogHandler;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    invoke-direct {p0, v1, v0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler(Lcom/datadog/android/api/feature/FeatureSdkCore;Lcom/datadog/android/log/internal/LogsFeature;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v1

    goto :goto_2

    .line 235
    :cond_3
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->sdkCore:Lcom/datadog/android/api/feature/FeatureSdkCore;

    check-cast v0, Lcom/datadog/android/api/SdkCore;

    invoke-direct {p0, v0}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler(Lcom/datadog/android/api/SdkCore;)Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v1

    goto :goto_2

    .line 236
    :cond_4
    new-instance p0, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {p0}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    move-object v1, p0

    check-cast v1, Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 239
    :goto_2
    new-instance p0, Lcom/datadog/android/log/Logger;

    invoke-direct {p0, v1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    return-object p0
.end method

.method public final setBundleWithRumEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    return-object p0
.end method

.method public final setBundleWithTraceEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    return-object p0
.end method

.method public final setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public final setNetworkInfoEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    return-object p0
.end method

.method public final setRemoteLogThreshold(I)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 257
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->minDatadogLogsPriority:I

    return-object p0
.end method

.method public final setRemoteSampleRate(F)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 318
    iput p1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;
    .locals 1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method
