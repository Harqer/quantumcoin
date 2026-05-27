.class public final Lcom/datadog/android/api/context/DatadogContext;
.super Ljava/lang/Object;
.source "DatadogContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012 \u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a0\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u0013H\u00c6\u0003J\t\u00109\u001a\u00020\u0015H\u00c6\u0003J\t\u0010:\u001a\u00020\u0017H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J#\u0010<\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a0\u001aH\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\t\u0010C\u001a\u00020\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\rH\u00c6\u0003J\u00c5\u0001\u0010E\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\"\u0008\u0002\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a0\u001aH\u00c6\u0001J\u0013\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020JH\u00d6\u0001J\t\u0010K\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR+\u0010\u0019\u001a\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001d\u00a8\u0006L"
    }
    d2 = {
        "Lcom/datadog/android/api/context/DatadogContext;",
        "",
        "site",
        "Lcom/datadog/android/DatadogSite;",
        "clientToken",
        "",
        "service",
        "env",
        "version",
        "variant",
        "source",
        "sdkVersion",
        "time",
        "Lcom/datadog/android/api/context/TimeInfo;",
        "processInfo",
        "Lcom/datadog/android/api/context/ProcessInfo;",
        "networkInfo",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "deviceInfo",
        "Lcom/datadog/android/api/context/DeviceInfo;",
        "userInfo",
        "Lcom/datadog/android/api/context/UserInfo;",
        "trackingConsent",
        "Lcom/datadog/android/privacy/TrackingConsent;",
        "appBuildId",
        "featuresContext",
        "",
        "(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V",
        "getAppBuildId",
        "()Ljava/lang/String;",
        "getClientToken",
        "getDeviceInfo",
        "()Lcom/datadog/android/api/context/DeviceInfo;",
        "getEnv",
        "getFeaturesContext",
        "()Ljava/util/Map;",
        "getNetworkInfo",
        "()Lcom/datadog/android/api/context/NetworkInfo;",
        "getProcessInfo",
        "()Lcom/datadog/android/api/context/ProcessInfo;",
        "getSdkVersion",
        "getService",
        "getSite",
        "()Lcom/datadog/android/DatadogSite;",
        "getSource",
        "getTime",
        "()Lcom/datadog/android/api/context/TimeInfo;",
        "getTrackingConsent",
        "()Lcom/datadog/android/privacy/TrackingConsent;",
        "getUserInfo",
        "()Lcom/datadog/android/api/context/UserInfo;",
        "getVariant",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "",
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
.field private final appBuildId:Ljava/lang/String;

.field private final clientToken:Ljava/lang/String;

.field private final deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

.field private final env:Ljava/lang/String;

.field private final featuresContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

.field private final processInfo:Lcom/datadog/android/api/context/ProcessInfo;

.field private final sdkVersion:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final site:Lcom/datadog/android/DatadogSite;

.field private final source:Ljava/lang/String;

.field private final time:Lcom/datadog/android/api/context/TimeInfo;

.field private final trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

.field private final userInfo:Lcom/datadog/android/api/context/UserInfo;

.field private final variant:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/DatadogSite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/TimeInfo;",
            "Lcom/datadog/android/api/context/ProcessInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Lcom/datadog/android/api/context/DeviceInfo;",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string/jumbo v0, "site"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processInfo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkInfo"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingConsent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 38
    iput-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    .line 39
    iput-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    .line 40
    iput-object v3, v0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    .line 41
    iput-object v4, v0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    .line 42
    iput-object v5, v0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    .line 43
    iput-object v6, v0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    .line 44
    iput-object v7, v0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    .line 45
    iput-object v8, v0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    .line 46
    iput-object v9, v0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    .line 47
    iput-object v10, v0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    .line 48
    iput-object v11, v0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 49
    iput-object v12, v0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    .line 50
    iput-object v13, v0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    .line 51
    iput-object v14, v0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    move-object/from16 v1, p15

    .line 52
    iput-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    .line 53
    iput-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/api/context/DatadogContext;Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/api/context/DatadogContext;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    move-object/from16 p17, v1

    goto :goto_f

    :cond_f
    move-object/from16 p17, p16

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    invoke-virtual/range {p1 .. p17}, Lcom/datadog/android/api/context/DatadogContext;->copy(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/api/context/DatadogContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/datadog/android/DatadogSite;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public final component10()Lcom/datadog/android/api/context/ProcessInfo;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    return-object p0
.end method

.method public final component11()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public final component12()Lcom/datadog/android/api/context/DeviceInfo;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    return-object p0
.end method

.method public final component13()Lcom/datadog/android/api/context/UserInfo;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object p0
.end method

.method public final component14()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/datadog/android/api/context/TimeInfo;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-object p0
.end method

.method public final copy(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)Lcom/datadog/android/api/context/DatadogContext;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/DatadogSite;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/TimeInfo;",
            "Lcom/datadog/android/api/context/ProcessInfo;",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            "Lcom/datadog/android/api/context/DeviceInfo;",
            "Lcom/datadog/android/api/context/UserInfo;",
            "Lcom/datadog/android/privacy/TrackingConsent;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/datadog/android/api/context/DatadogContext;"
        }
    .end annotation

    const-string/jumbo v0, "site"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdkVersion"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processInfo"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingConsent"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContext"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/datadog/android/api/context/DatadogContext;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lcom/datadog/android/api/context/DatadogContext;-><init>(Lcom/datadog/android/DatadogSite;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/TimeInfo;Lcom/datadog/android/api/context/ProcessInfo;Lcom/datadog/android/api/context/NetworkInfo;Lcom/datadog/android/api/context/DeviceInfo;Lcom/datadog/android/api/context/UserInfo;Lcom/datadog/android/privacy/TrackingConsent;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/api/context/DatadogContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/api/context/DatadogContext;

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    iget-object p1, p1, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAppBuildId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientToken()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceInfo()Lcom/datadog/android/api/context/DeviceInfo;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    return-object p0
.end method

.method public final getEnv()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeaturesContext()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    return-object p0
.end method

.method public final getNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public final getProcessInfo()Lcom/datadog/android/api/context/ProcessInfo;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    return-object p0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    return-object p0
.end method

.method public final getSite()Lcom/datadog/android/DatadogSite;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()Lcom/datadog/android/api/context/TimeInfo;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    return-object p0
.end method

.method public final getTrackingConsent()Lcom/datadog/android/privacy/TrackingConsent;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    return-object p0
.end method

.method public final getUserInfo()Lcom/datadog/android/api/context/UserInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    invoke-virtual {v0}, Lcom/datadog/android/DatadogSite;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/TimeInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/ProcessInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/NetworkInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/DeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    invoke-virtual {v1}, Lcom/datadog/android/api/context/UserInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {v1}, Lcom/datadog/android/privacy/TrackingConsent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/datadog/android/api/context/DatadogContext;->site:Lcom/datadog/android/DatadogSite;

    iget-object v2, v0, Lcom/datadog/android/api/context/DatadogContext;->clientToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/datadog/android/api/context/DatadogContext;->service:Ljava/lang/String;

    iget-object v4, v0, Lcom/datadog/android/api/context/DatadogContext;->env:Ljava/lang/String;

    iget-object v5, v0, Lcom/datadog/android/api/context/DatadogContext;->version:Ljava/lang/String;

    iget-object v6, v0, Lcom/datadog/android/api/context/DatadogContext;->variant:Ljava/lang/String;

    iget-object v7, v0, Lcom/datadog/android/api/context/DatadogContext;->source:Ljava/lang/String;

    iget-object v8, v0, Lcom/datadog/android/api/context/DatadogContext;->sdkVersion:Ljava/lang/String;

    iget-object v9, v0, Lcom/datadog/android/api/context/DatadogContext;->time:Lcom/datadog/android/api/context/TimeInfo;

    iget-object v10, v0, Lcom/datadog/android/api/context/DatadogContext;->processInfo:Lcom/datadog/android/api/context/ProcessInfo;

    iget-object v11, v0, Lcom/datadog/android/api/context/DatadogContext;->networkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    iget-object v12, v0, Lcom/datadog/android/api/context/DatadogContext;->deviceInfo:Lcom/datadog/android/api/context/DeviceInfo;

    iget-object v13, v0, Lcom/datadog/android/api/context/DatadogContext;->userInfo:Lcom/datadog/android/api/context/UserInfo;

    iget-object v14, v0, Lcom/datadog/android/api/context/DatadogContext;->trackingConsent:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v15, v0, Lcom/datadog/android/api/context/DatadogContext;->appBuildId:Ljava/lang/String;

    iget-object v0, v0, Lcom/datadog/android/api/context/DatadogContext;->featuresContext:Ljava/util/Map;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "DatadogContext(site="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appBuildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featuresContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
