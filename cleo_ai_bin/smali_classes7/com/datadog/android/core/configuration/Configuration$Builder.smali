.class public final Lcom/datadog/android/core/configuration/Configuration$Builder;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,318:1\n1271#2,2:319\n1285#2,4:321\n478#3,7:325\n*S KotlinDebug\n*F\n+ 1 Configuration.kt\ncom/datadog/android/core/configuration/Configuration$Builder\n*L\n123#1:319,2\n123#1:321,4\n150#1:325,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u0014\u0010&\u001a\u00020\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030(J \u0010)\u001a\u00020\u00002\u0018\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+0\tJ\u0010\u0010-\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0018\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104J\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u000207J\u0010\u00108\u001a\u00020\u00002\u0008\u00109\u001a\u0004\u0018\u00010:J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\rJ\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/Configuration$Builder;",
        "",
        "clientToken",
        "",
        "env",
        "variant",
        "service",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "additionalConfig",
        "",
        "coreConfig",
        "Lcom/datadog/android/core/configuration/Configuration$Core;",
        "crashReportsEnabled",
        "",
        "hostsSanitizer",
        "Lcom/datadog/android/core/configuration/HostsSanitizer;",
        "getHostsSanitizer$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/HostsSanitizer;",
        "setHostsSanitizer$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/HostsSanitizer;)V",
        "allowClearTextHttp",
        "allowClearTextHttp$dd_sdk_android_core_release",
        "build",
        "Lcom/datadog/android/core/configuration/Configuration;",
        "setAdditionalConfiguration",
        "setBackpressureStrategy",
        "backpressureStrategy",
        "Lcom/datadog/android/core/configuration/BackPressureStrategy;",
        "setBatchProcessingLevel",
        "batchProcessingLevel",
        "Lcom/datadog/android/core/configuration/BatchProcessingLevel;",
        "setBatchSize",
        "batchSize",
        "Lcom/datadog/android/core/configuration/BatchSize;",
        "setCrashReportsEnabled",
        "setEncryption",
        "dataEncryption",
        "Lcom/datadog/android/security/Encryption;",
        "setFirstPartyHosts",
        "hosts",
        "",
        "setFirstPartyHostsWithHeaderType",
        "hostsWithHeaderType",
        "",
        "Lcom/datadog/android/trace/TracingHeaderType;",
        "setPersistenceStrategyFactory",
        "persistenceStrategyFactory",
        "Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;",
        "setProxy",
        "proxy",
        "Ljava/net/Proxy;",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "setUploadFrequency",
        "uploadFrequency",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "setUploadSchedulerStrategy",
        "uploadSchedulerStrategy",
        "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "setUseDeveloperModeWhenDebuggable",
        "developerModeEnabled",
        "useSite",
        "site",
        "Lcom/datadog/android/DatadogSite;",
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
.field private additionalConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final clientToken:Ljava/lang/String;

.field private coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

.field private crashReportsEnabled:Z

.field private final env:Ljava/lang/String;

.field private hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

.field private final service:Ljava/lang/String;

.field private final variant:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->clientToken:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->env:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->variant:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->service:Ljava/lang/String;

    .line 71
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    .line 73
    sget-object p1, Lcom/datadog/android/core/configuration/Configuration;->Companion:Lcom/datadog/android/core/configuration/Configuration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Companion;->getDEFAULT_CORE_CONFIG$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    .line 76
    new-instance p1, Lcom/datadog/android/core/configuration/HostsSanitizer;

    invoke-direct {p1}, Lcom/datadog/android/core/configuration/HostsSanitizer;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 68
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 65
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/configuration/Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final allowClearTextHttp$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 17

    move-object/from16 v0, p0

    .line 274
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v15, 0x1ffe

    const/16 v16, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final build()Lcom/datadog/android/core/configuration/Configuration;
    .locals 8

    .line 82
    new-instance v0, Lcom/datadog/android/core/configuration/Configuration;

    .line 83
    iget-object v1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 84
    iget-object v2, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->clientToken:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->env:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->variant:Ljava/lang/String;

    .line 87
    iget-object v5, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->service:Ljava/lang/String;

    .line 88
    iget-boolean v6, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    .line 89
    iget-object v7, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    .line 82
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/configuration/Configuration;-><init>(Lcom/datadog/android/core/configuration/Configuration$Core;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method

.method public final getHostsSanitizer$dd_sdk_android_core_release()Lcom/datadog/android/core/configuration/HostsSanitizer;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    return-object p0
.end method

.method public final setAdditionalConfiguration(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/datadog/android/core/configuration/Configuration$Builder;"
        }
    .end annotation

    const-string v0, "additionalConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/datadog/android/core/configuration/Configuration$Builder;

    .line 199
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->additionalConfig:Ljava/util/Map;

    return-object p0
.end method

.method public final setBackpressureStrategy(Lcom/datadog/android/core/configuration/BackPressureStrategy;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "backpressureStrategy"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x17ff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setBatchProcessingLevel(Lcom/datadog/android/core/configuration/BatchProcessingLevel;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "batchProcessingLevel"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1dff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setBatchSize(Lcom/datadog/android/core/configuration/BatchSize;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "batchSize"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1ff7

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setCrashReportsEnabled(Z)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->crashReportsEnabled:Z

    return-object p0
.end method

.method public final setEncryption(Lcom/datadog/android/security/Encryption;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "dataEncryption"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1f7f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setFirstPartyHosts(Ljava/util/List;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/android/core/configuration/Configuration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "hosts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    .line 120
    const-string v3, "Network requests"

    .line 118
    invoke-virtual {v2, v1, v3}, Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 122
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 319
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 322
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const/4 v6, 0x2

    .line 125
    new-array v6, v6, [Lcom/datadog/android/trace/TracingHeaderType;

    const/4 v7, 0x0

    sget-object v8, Lcom/datadog/android/trace/TracingHeaderType;->DATADOG:Lcom/datadog/android/trace/TracingHeaderType;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 126
    sget-object v8, Lcom/datadog/android/trace/TracingHeaderType;->TRACECONTEXT:Lcom/datadog/android/trace/TracingHeaderType;

    aput-object v8, v6, v7

    .line 124
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 322
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 324
    :cond_0
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 122
    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setFirstPartyHostsWithHeaderType(Ljava/util/Map;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/TracingHeaderType;",
            ">;>;)",
            "Lcom/datadog/android/core/configuration/Configuration$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "hostsWithHeaderType"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    .line 146
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 147
    const-string v4, "Network requests"

    .line 145
    invoke-virtual {v1, v3, v4}, Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    .line 325
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 326
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 150
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    const/16 v16, 0x1ffb

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 149
    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setHostsSanitizer$dd_sdk_android_core_release(Lcom/datadog/android/core/configuration/HostsSanitizer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/datadog/android/core/configuration/Configuration$Builder;->hostsSanitizer:Lcom/datadog/android/core/configuration/HostsSanitizer;

    return-void
.end method

.method public final setPersistenceStrategyFactory(Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 17

    move-object/from16 v0, p0

    .line 234
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v15, 0x1bff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setProxy(Ljava/net/Proxy;Lokhttp3/Authenticator;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "proxy"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    if-nez p2, :cond_0

    .line 211
    sget-object v1, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    const/16 v16, 0x1f9f

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 209
    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setUploadFrequency(Lcom/datadog/android/core/configuration/UploadFrequency;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "uploadFrequency"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setUploadSchedulerStrategy(Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 17

    move-object/from16 v0, p0

    .line 269
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v15, 0xfff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final setUseDeveloperModeWhenDebuggable(Z)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 17

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v15, 0x1ffd

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v3, p1

    invoke-static/range {v1 .. v16}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method

.method public final useSite(Lcom/datadog/android/DatadogSite;)Lcom/datadog/android/core/configuration/Configuration$Builder;
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "site"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v2, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    const/16 v16, 0x1efe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcom/datadog/android/security/Encryption;Lcom/datadog/android/DatadogSite;Lcom/datadog/android/core/configuration/BatchProcessingLevel;Lcom/datadog/android/core/persistence/PersistenceStrategy$Factory;Lcom/datadog/android/core/configuration/BackPressureStrategy;Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/Configuration$Builder;->coreConfig:Lcom/datadog/android/core/configuration/Configuration$Core;

    return-object v0
.end method
