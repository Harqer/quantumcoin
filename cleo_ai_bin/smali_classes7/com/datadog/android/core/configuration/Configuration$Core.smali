.class public final Lcom/datadog/android/core/configuration/Configuration$Core;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Core"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010;\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\rH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010B\u001a\u00020\u0011H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0015H\u00c6\u0003J\u00a5\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001J\u0013\u0010F\u001a\u00020\u00032\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010H\u001a\u00020IH\u00d6\u0001J\t\u0010J\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u00a8\u0006K"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/Configuration$Core;",
        "",
        "needsClearTextHttp",
        "",
        "enableDeveloperModeWhenDebuggable",
        "firstPartyHostsWithHeaderTypes",
        "",
        "",
        "",
        "Lcom/datadog/android/trace/TracingHeaderType;",
        "batchSize",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "uploadFrequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "proxy",
        "Ljava/net/Proxy;",
        "proxyAuth",
        "Lokhttp3/Authenticator;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
        "site",
        "Lcom/datadog/android/DatadogSite;",
        "batchProcessingLevel",
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        "persistenceStrategyFactory",
        "Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;",
        "backpressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "uploadSchedulerStrategy",
        "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V",
        "getBackpressureStrategy",
        "()Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "getBatchProcessingLevel",
        "()Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        "getBatchSize",
        "()Lcom/datadog/android/core/configuration/BatchSize;",
        "getEnableDeveloperModeWhenDebuggable",
        "()Z",
        "getEncryption",
        "()Lcom/datadog/android/security/Encryption;",
        "getFirstPartyHostsWithHeaderTypes",
        "()Ljava/util/Map;",
        "getNeedsClearTextHttp",
        "getPersistenceStrategyFactory",
        "()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;",
        "getProxy",
        "()Ljava/net/Proxy;",
        "getProxyAuth",
        "()Lokhttp3/Authenticator;",
        "getSite",
        "()Lcom/datadog/android/DatadogSite;",
        "getUploadFrequency",
        "()Lcom/datadog/android/core/configuration/UploadFrequency;",
        "getUploadSchedulerStrategy",
        "()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

.field private final batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

.field private final batchSize:Lcom/datadog/android/core/configuration/BatchSize;

.field private final enableDeveloperModeWhenDebuggable:Z

.field private final encryption:Lcom/datadog/android/security/Encryption;

.field private final firstPartyHostsWithHeaderTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final needsClearTextHttp:Z

.field private final persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuth:Lokhttp3/Authenticator;

.field private final site:Lcom/datadog/android/DatadogSite;

.field private final uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private final uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;


# direct methods
.method public constructor <init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Lcom/datadog/android/security/Encryption;",
            "Lcom/datadog/android/DatadogSite;",
            "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
            "Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;",
            "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
            "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "firstPartyHostsWithHeaderTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFrequency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proxyAuth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "site"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchProcessingLevel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    .line 35
    iput-boolean p2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    .line 36
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    .line 37
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 38
    iput-object p5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 39
    iput-object p6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    .line 40
    iput-object p7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    .line 41
    iput-object p8, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    .line 42
    iput-object p9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    .line 43
    iput-object p10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    .line 44
    iput-object p11, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    .line 45
    iput-object p12, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    .line 46
    iput-object p13, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    return p0
.end method

.method public final component10()Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p0
.end method

.method public final component11()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    return-object p0
.end method

.method public final component12()Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-object p0
.end method

.method public final component13()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    return-object p0
.end method

.method public final component4()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p0
.end method

.method public final component5()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public final component6()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final component7()Lokhttp3/Authenticator;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final component8()Lcom/datadog/android/security/Encryption;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    return-object p0
.end method

.method public final component9()Lcom/datadog/android/DatadogSite;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public final copy(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)Lcom/datadog/android/core/configuration/Configuration$Core;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;",
            "Lcom/datadog/android/core/configuration/BatchSize;",
            "Lcom/datadog/android/core/configuration/UploadFrequency;",
            "Ljava/net/Proxy;",
            "Lokhttp3/Authenticator;",
            "Lcom/datadog/android/security/Encryption;",
            "Lcom/datadog/android/DatadogSite;",
            "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
            "Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;",
            "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
            "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
            ")",
            "Lcom/datadog/android/core/configuration/Configuration$Core;"
        }
    .end annotation

    const-string p0, "firstPartyHostsWithHeaderTypes"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batchSize"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "uploadFrequency"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "proxyAuth"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "site"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "batchProcessingLevel"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backpressureStrategy"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/configuration/Configuration$Core;

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v11, p11

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/datadog/android/core/configuration/Configuration$Core;-><init>(ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Core;

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    iget-boolean v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    iget-object v3, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    iget-object p1, p1, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackpressureStrategy()Lcom/datadog/android/core/configuration/BackPressureStrategy;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    return-object p0
.end method

.method public final getBatchProcessingLevel()Lcom/datadog/android/core/configuration/BatchProcessingLevel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    return-object p0
.end method

.method public final getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    return-object p0
.end method

.method public final getEnableDeveloperModeWhenDebuggable()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    return p0
.end method

.method public final getEncryption()Lcom/datadog/android/security/Encryption;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    return-object p0
.end method

.method public final getFirstPartyHostsWithHeaderTypes()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    return-object p0
.end method

.method public final getNeedsClearTextHttp()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    return p0
.end method

.method public final getPersistenceStrategyFactory()Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    return-object p0
.end method

.method public final getProxy()Ljava/net/Proxy;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public final getProxyAuth()Lokhttp3/Authenticator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    return-object p0
.end method

.method public final getSite()Lcom/datadog/android/DatadogSite;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public final getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object p0
.end method

.method public final getUploadSchedulerStrategy()Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BatchSize;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/UploadFrequency;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v1}, Lcom/datadog/android/DatadogSite;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BatchProcessingLevel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    invoke-virtual {v1}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-boolean v0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->needsClearTextHttp:Z

    iget-boolean v1, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->enableDeveloperModeWhenDebuggable:Z

    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->firstPartyHostsWithHeaderTypes:Ljava/util/Map;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxy:Ljava/net/Proxy;

    iget-object v6, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->proxyAuth:Lokhttp3/Authenticator;

    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->encryption:Lcom/datadog/android/security/Encryption;

    iget-object v8, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->site:Lcom/datadog/android/DatadogSite;

    iget-object v9, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->batchProcessingLevel:Lcom/datadog/android/core/configuration/BatchProcessingLevel;

    iget-object v10, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->persistenceStrategyFactory:Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;

    iget-object v11, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->backpressureStrategy:Lcom/datadog/android/core/configuration/BackPressureStrategy;

    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Core;->uploadSchedulerStrategy:Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Core(needsClearTextHttp="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", enableDeveloperModeWhenDebuggable="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPartyHostsWithHeaderTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxyAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", site="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batchProcessingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", persistenceStrategyFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backpressureStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadSchedulerStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
