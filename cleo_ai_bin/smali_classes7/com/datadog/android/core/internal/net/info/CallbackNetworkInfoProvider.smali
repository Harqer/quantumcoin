.class public final Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "CallbackNetworkInfoProvider.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;",
        "dataWriter",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "Lcom/datadog/android/api/context/NetworkInfo;",
        "buildSdkVersionProvider",
        "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;)V",
        "value",
        "lastNetworkInfo",
        "setLastNetworkInfo",
        "(Lcom/datadog/android/api/context/NetworkInfo;)V",
        "getLatestNetworkInfo",
        "getNetworkType",
        "Lcom/datadog/android/api/context/NetworkInfo$Connectivity;",
        "networkCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "onCapabilitiesChanged",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "register",
        "context",
        "Landroid/content/Context;",
        "resolveDownBandwidth",
        "",
        "(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;",
        "resolveStrength",
        "resolveUpBandwidth",
        "unregister",
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
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

.field public static final ERROR_REGISTER:Ljava/lang/String; = "We couldn\'t register a Network Callback, the network information reported will be less accurate."

.field public static final ERROR_UNREGISTER:Ljava/lang/String; = "We couldn\'t unregister the Network Callback"


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/api/context/NetworkInfo;",
            ">;",
            "Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 30
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 24
    sget-object p2, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method private final getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 0

    const/4 p0, 0x1

    .line 176
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    sget-object p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    .line 178
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    sget-object p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 180
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 181
    sget-object p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 182
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 183
    sget-object p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0

    .line 185
    :cond_3
    sget-object p0, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p0
.end method

.method private final resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 0

    .line 157
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    if-lez p0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result p0

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 0

    .line 149
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    if-lez p0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 34
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object p0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 41
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 42
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v2

    .line 43
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v5

    .line 44
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v6

    .line 45
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x46

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 11

    const-string/jumbo v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 51
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 64
    iget-object v1, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 65
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 66
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 64
    sget-object v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 94
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 95
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 93
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 97
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 99
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v12, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 82
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 83
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 88
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v12, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 110
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 111
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 109
    sget-object p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_1
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 131
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 132
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 133
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 131
    sget-object p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 122
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 123
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 124
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 122
    sget-object p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
