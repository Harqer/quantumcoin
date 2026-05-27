.class public final Lexpo/modules/network/NetworkModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "NetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/network/NetworkModule$NetworkStateType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\nexpo/modules/network/NetworkModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ExpoTrace.kt\nexpo/modules/kotlin/tracing/ExpoTraceKt\n+ 4 Trace.kt\nandroidx/tracing/TraceKt\n+ 5 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder\n+ 6 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 7 UntypedAsyncFunctionComponent.kt\nexpo/modules/kotlin/functions/UntypedAsyncFunctionComponentKt\n+ 8 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,187:1\n62#2:188\n14#3:189\n25#3:190\n27#4,3:191\n31#4:261\n110#5,2:194\n124#5,2:196\n226#6:198\n227#6,2:201\n235#6:203\n236#6,2:230\n235#6:232\n236#6,2:259\n13#7,2:199\n13#7,6:204\n19#7,19:211\n13#7,6:233\n19#7,19:240\n11#8:210\n11#8:239\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\nexpo/modules/network/NetworkModule\n*L\n42#1:188\n42#1:189\n42#1:190\n42#1:191,3\n42#1:261\n47#1:194,2\n55#1:196,2\n59#1:198\n59#1:201,2\n63#1:203\n63#1:230,2\n67#1:232\n67#1:259,2\n59#1:199,2\n63#1:204,6\n63#1:211,19\n67#1:233,6\n67#1:240,19\n63#1:210\n67#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\r\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/network/NetworkModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "networkCallback",
        "expo/modules/network/NetworkModule$networkCallback$1",
        "Lexpo/modules/network/NetworkModule$networkCallback$1;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "emitNetworkState",
        "",
        "fetchNetworkState",
        "Landroid/os/Bundle;",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "getWifiInfo",
        "()Landroid/net/wifi/WifiInfo;",
        "getConnectionType",
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        "netInfo",
        "Landroid/net/NetworkInfo;",
        "netCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "rawIpToString",
        "",
        "ipAddress",
        "",
        "NetworkStateType",
        "expo-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 32
    new-instance v0, Lexpo/modules/network/NetworkModule$networkCallback$1;

    invoke-direct {v0, p0}, Lexpo/modules/network/NetworkModule$networkCallback$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    iput-object v0, p0, Lexpo/modules/network/NetworkModule;->networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$emitNetworkState(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->emitNetworkState()V

    return-void
.end method

.method public static final synthetic access$fetchNetworkState(Lexpo/modules/network/NetworkModule;)Landroid/os/Bundle;
    .locals 0

    .line 26
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->fetchNetworkState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager(Lexpo/modules/network/NetworkModule;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 26
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/network/NetworkModule;)Landroid/content/Context;
    .locals 0

    .line 26
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkCallback$p(Lexpo/modules/network/NetworkModule;)Lexpo/modules/network/NetworkModule$networkCallback$1;
    .locals 0

    .line 26
    iget-object p0, p0, Lexpo/modules/network/NetworkModule;->networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getWifiInfo(Lexpo/modules/network/NetworkModule;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 26
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rawIpToString(Lexpo/modules/network/NetworkModule;I)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lexpo/modules/network/NetworkModule;->rawIpToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final emitNetworkState()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->fetchNetworkState()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "onNetworkStateChanged"

    invoke-virtual {p0, v1, v0}, Lexpo/modules/network/NetworkModule;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final fetchNetworkState()Landroid/os/Bundle;
    .locals 9

    .line 93
    const-string v0, "isConnected"

    const-string v1, "isInternetReachable"

    const-string/jumbo v2, "type"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 109
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eqz v7, :cond_1

    .line 113
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 114
    invoke-direct {p0, v5}, Lexpo/modules/network/NetworkModule;->getConnectionType(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v5}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    .line 122
    invoke-virtual {p0}, Lexpo/modules/network/NetworkModule$NetworkStateType;->isDefined()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 128
    :catch_0
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {p0}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final getConnectionType(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 0

    if-nez p1, :cond_0

    .line 158
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 159
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_1
    const/4 p0, 0x1

    .line 160
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    .line 161
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_3
    const/4 p0, 0x3

    .line 162
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_4
    const/4 p0, 0x4

    .line 163
    invoke-virtual {p1, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    .line 164
    :cond_5
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    .line 160
    :cond_6
    :goto_0
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0
.end method

.method private final getConnectionType(Landroid/net/NetworkInfo;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 146
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_e

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    goto :goto_8

    :cond_3
    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_7
    :goto_4
    if-nez p0, :cond_8

    goto :goto_5

    .line 150
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_9
    :goto_5
    if-nez p0, :cond_a

    goto :goto_6

    .line 151
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_b

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    :cond_b
    :goto_6
    if-nez p0, :cond_c

    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x11

    if-ne p0, p1, :cond_d

    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    .line 153
    :cond_d
    :goto_7
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0

    .line 147
    :cond_e
    :goto_8
    sget-object p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 30
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lexpo/modules/network/NetworkModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method private final getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 138
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 139
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 141
    invoke-static {}, Lexpo/modules/network/NetworkModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Wi-Fi information could not be acquired"

    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Lexpo/modules/network/NetworkWifiException;

    invoke-direct {v0, p0}, Lexpo/modules/network/NetworkWifiException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private final rawIpToString(I)Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    int-to-long p0, p1

    .line 175
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 176
    array-length p1, p0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lexpo/modules/network/NetworkUtilsKt;->frontPadWithZeros([B)[B

    move-result-object p0

    .line 181
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 183
    :catch_0
    const-string p0, "0.0.0.0"

    return-object p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 8

    .line 42
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[ExpoModulesCore] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 188
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 43
    const-string v0, "ExpoNetwork"

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v2, "onNetworkStateChanged"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 47
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 194
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v5, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v6, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;

    invoke-direct {v6, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;

    .line 196
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v5, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v6, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnDestroy$1;

    invoke-direct {v6, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnDestroy$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5, v6}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getNetworkStateAsync"

    .line 198
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 201
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "getIpAddressAsync"

    .line 203
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 207
    const-class v6, Ljava/lang/String;

    .line 208
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 211
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 213
    :cond_0
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 215
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 217
    :cond_1
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 219
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 221
    :cond_2
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 223
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 225
    :cond_3
    const-class v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 227
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_0

    .line 229
    :cond_4
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 230
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    const-string v2, "isAirplaneModeEnabledAsync"

    .line 232
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$2;

    invoke-direct {v4, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/network/NetworkModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 236
    const-class p0, Ljava/lang/Boolean;

    .line 237
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    new-instance p0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 242
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 244
    new-instance p0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 246
    :cond_6
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 248
    new-instance p0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 250
    :cond_7
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 252
    new-instance p0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 254
    :cond_8
    const-class v5, Ljava/lang/String;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 256
    new-instance p0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    goto :goto_1

    .line 258
    :cond_9
    new-instance p0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {p0, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    .line 259
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method
