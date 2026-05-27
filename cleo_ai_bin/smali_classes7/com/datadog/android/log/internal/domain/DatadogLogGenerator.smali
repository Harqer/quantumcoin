.class public final Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;
.super Ljava/lang/Object;
.source "DatadogLogGenerator.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/domain/LogGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatadogLogGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatadogLogGenerator.kt\ncom/datadog/android/log/internal/domain/DatadogLogGenerator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1549#2:333\n1620#2,3:334\n1#3:337\n*S KotlinDebug\n*F\n+ 1 DatadogLogGenerator.kt\ncom/datadog/android/log/internal/domain/DatadogLogGenerator\n*L\n56#1:333\n56#1:334,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u00a6\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00032\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u00a0\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0016J\u0092\u0001\u0010+\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001e2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002JL\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00170/2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u001eH\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u00102\u001a\u0002032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0012\u00104\u001a\u0004\u0018\u0001052\u0006\u0010$\u001a\u00020%H\u0002J$\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0003072\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019H\u0002J\u001a\u00108\u001a\u0002092\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;",
        "Lcom/datadog/android/log/internal/domain/LogGenerator;",
        "serviceName",
        "",
        "(Ljava/lang/String;)V",
        "getServiceName$dd_sdk_android_logs_release",
        "()Ljava/lang/String;",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "appVersionTag",
        "datadogContext",
        "Lcom/datadog/android/api/context/DatadogContext;",
        "envTag",
        "generateLog",
        "Lcom/datadog/android/log/model/LogEvent;",
        "level",
        "",
        "message",
        "errorKind",
        "errorMessage",
        "errorStack",
        "attributes",
        "",
        "",
        "tags",
        "",
        "timestamp",
        "",
        "threadName",
        "attachNetworkInfo",
        "",
        "loggerName",
        "bundleWithTraces",
        "bundleWithRum",
        "userInfo",
        "Lcom/datadog/android/api/context/UserInfo;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "throwable",
        "",
        "threads",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "internalGenerateLog",
        "error",
        "Lcom/datadog/android/log/model/LogEvent$Error;",
        "resolveAttributes",
        "",
        "resolveLogLevelStatus",
        "Lcom/datadog/android/log/model/LogEvent$Status;",
        "resolveNetworkInfo",
        "Lcom/datadog/android/log/model/LogEvent$Network;",
        "resolveSimCarrier",
        "Lcom/datadog/android/log/model/LogEvent$SimCarrier;",
        "resolveTags",
        "",
        "resolveUserInfo",
        "Lcom/datadog/android/log/model/LogEvent$Usr;",
        "variantTag",
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
.field public static final CRASH:I = 0x9

.field public static final Companion:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;

.field public static final ISO_8601:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"


# instance fields
.field private final serviceName:Ljava/lang/String;

.field private final simpleDateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->Companion:Lcom/datadog/android/log/internal/domain/DatadogLogGenerator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->serviceName:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/datadog/android/log/internal/utils/LogUtilsKt;->buildLogDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final appVersionTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 210
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "version:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final envTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getEnv()Ljava/lang/String;

    move-result-object p0

    .line 201
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "env:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/datadog/android/log/model/LogEvent$Error;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ")",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v6, p15

    .line 153
    invoke-virtual/range {p9 .. p9}, Lcom/datadog/android/api/context/DatadogContext;->getTime()Lcom/datadog/android/api/context/TimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/api/context/TimeInfo;->getServerTimeOffsetMs()J

    move-result-wide v0

    add-long v7, p6, v0

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v4, p8

    move-object/from16 v1, p9

    move/from16 v3, p12

    move/from16 v5, p13

    .line 154
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveAttributes(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v21

    .line 161
    iget-object v2, v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v2

    move-object/from16 v2, p5

    .line 165
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveTags(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p14

    .line 166
    invoke-direct {v0, v1, v3}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveUserInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v16

    if-nez v6, :cond_1

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 168
    :cond_1
    :goto_0
    invoke-direct {v0, v1, v6}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveNetworkInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    .line 172
    new-instance v14, Lcom/datadog/android/log/model/LogEvent$Logger;

    .line 175
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    .line 172
    invoke-direct {v14, v5, v4, v3}, Lcom/datadog/android/log/model/LogEvent$Logger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->serviceName:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getService()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v11, v3

    .line 179
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;

    move-result-object v10

    .line 184
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getAppBuildId()Ljava/lang/String;

    move-result-object v19

    .line 187
    new-instance v15, Lcom/datadog/android/log/model/LogEvent$Dd;

    .line 188
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Device;

    .line 189
    invoke-virtual {v1}, Lcom/datadog/android/api/context/DatadogContext;->getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->getArchitecture()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/datadog/android/log/model/LogEvent$Device;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-direct {v15, v0}, Lcom/datadog/android/log/model/LogEvent$Dd;-><init>(Lcom/datadog/android/log/model/LogEvent$Device;)V

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    const-string v0, ","

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p5, v0

    move/from16 p11, v1

    move-object/from16 p4, v2

    move-object/from16 p12, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    invoke-static/range {p4 .. p12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .line 177
    new-instance v9, Lcom/datadog/android/log/model/LogEvent;

    .line 181
    const-string v0, "formattedDate"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    move-object/from16 v18, p3

    .line 177
    invoke-direct/range {v9 .. v21}, Lcom/datadog/android/log/model/LogEvent;-><init>(Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v9

    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v2

    throw v0
.end method

.method private final resolveAttributes(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Map;ZLjava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p3, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p2

    const-string/jumbo p3, "tracing"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 282
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "context@"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/util/Map;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 284
    const-string/jumbo p3, "trace_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "dd.trace_id"

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo p3, "span_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "dd.span_id"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    .line 290
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getFeaturesContext()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "rum"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 291
    const-string p2, "application_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo p2, "session_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo p2, "view_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo p3, "view.id"

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string p2, "action_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "user_action.id"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private final resolveLogLevelStatus(I)Lcom/datadog/android/log/model/LogEvent$Status;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 310
    :pswitch_0
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 309
    :pswitch_1
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->EMERGENCY:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 303
    :pswitch_2
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->CRITICAL:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 304
    :pswitch_3
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->ERROR:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 305
    :pswitch_4
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->WARN:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 306
    :pswitch_5
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->INFO:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 307
    :pswitch_6
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->DEBUG:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    .line 308
    :pswitch_7
    sget-object p0, Lcom/datadog/android/log/model/LogEvent$Status;->TRACE:Lcom/datadog/android/log/model/LogEvent$Status;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final resolveNetworkInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$Network;
    .locals 6

    if-nez p2, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;

    move-result-object p2

    .line 231
    :cond_0
    new-instance p1, Lcom/datadog/android/log/model/LogEvent$Network;

    .line 232
    new-instance v0, Lcom/datadog/android/log/model/LogEvent$Client;

    .line 233
    invoke-direct {p0, p2}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getStrength()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 235
    :goto_0
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getDownKbps()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 236
    :goto_1
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getUpKbps()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v4, v2

    .line 237
    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo;->getConnectivity()Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/log/model/LogEvent$Client;-><init>(Lcom/datadog/android/log/model/LogEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-direct {p1, v0}, Lcom/datadog/android/log/model/LogEvent$Network;-><init>(Lcom/datadog/android/log/model/LogEvent$Client;)V

    return-object p1
.end method

.method private final resolveSimCarrier(Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent$SimCarrier;
    .locals 2

    .line 315
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 316
    :cond_1
    :goto_0
    new-instance p0, Lcom/datadog/android/log/model/LogEvent$SimCarrier;

    .line 317
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_2
    invoke-virtual {p1}, Lcom/datadog/android/api/context/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/log/model/LogEvent$SimCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final resolveTags(Lcom/datadog/android/api/context/DatadogContext;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->envTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 260
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->appVersionTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->variantTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 266
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private final resolveUserInfo(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/api/context/UserInfo;)Lcom/datadog/android/log/model/LogEvent$Usr;
    .locals 2

    if-nez p2, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getUserInfo()Lcom/datadog/android/api/context/UserInfo;

    move-result-object p2

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p2}, Lcom/datadog/android/api/context/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 245
    new-instance v1, Lcom/datadog/android/log/model/LogEvent$Usr;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/datadog/android/log/model/LogEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method private final variantTag(Lcom/datadog/android/api/context/DatadogContext;)Ljava/lang/String;
    .locals 1

    .line 218
    invoke-virtual {p1}, Lcom/datadog/android/api/context/DatadogContext;->getVariant()Ljava/lang/String;

    move-result-object p0

    .line 219
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "variant:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public generateLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;
    .locals 22
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
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ")",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    const-string v0, "message"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tags"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadName"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadogContext"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, p8

    move/from16 v11, p12

    move/from16 v13, p14

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    goto :goto_2

    .line 104
    :cond_1
    :goto_0
    const-string v1, "_dd.error.source_type"

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_2
    move-object/from16 v17, v0

    .line 105
    :goto_1
    const-string v1, "_dd.error.fingerprint"

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_3
    move-object/from16 v18, v0

    .line 106
    new-instance v13, Lcom/datadog/android/log/model/LogEvent$Error;

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v13 .. v21}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v7, p8

    move/from16 v11, p12

    move/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move/from16 v13, p14

    .line 116
    :goto_2
    invoke-direct/range {v1 .. v16}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method public generateLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;Ljava/util/List;)Lcom/datadog/android/log/model/LogEvent;
    .locals 23
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
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/DatadogContext;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/ThreadDump;",
            ">;)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "message"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tags"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threadName"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "datadogContext"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggerName"

    move-object/from16 v13, p11

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "threads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 49
    const-string v2, "_dd.error.fingerprint"

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, v1

    .line 50
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v15, v2

    .line 53
    invoke-static/range {p3 .. p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v17

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 335
    check-cast v3, Lcom/datadog/android/core/feature/event/ThreadDump;

    .line 57
    new-instance v5, Lcom/datadog/android/log/model/LogEvent$Thread;

    .line 58
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getCrashed()Z

    move-result v9

    .line 60
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getStack()Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual {v3}, Lcom/datadog/android/core/feature/event/ThreadDump;->getState()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {v5, v8, v9, v12, v3}, Lcom/datadog/android/log/model/LogEvent$Thread;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 333
    check-cast v2, Ljava/util/Collection;

    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    move-object/from16 v20, v1

    check-cast v20, Ljava/util/List;

    .line 51
    new-instance v14, Lcom/datadog/android/log/model/LogEvent$Error;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v22}, Lcom/datadog/android/log/model/LogEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v14

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v8, p6

    move/from16 v12, p10

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v14, p12

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v8, p6

    move/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 66
    :goto_3
    invoke-direct/range {v2 .. v17}, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->internalGenerateLog(ILjava/lang/String;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/DatadogContext;ZLjava/lang/String;ZZLcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/api/context/NetworkInfo;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceName$dd_sdk_android_logs_release()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/log/internal/domain/DatadogLogGenerator;->serviceName:Ljava/lang/String;

    return-object p0
.end method
