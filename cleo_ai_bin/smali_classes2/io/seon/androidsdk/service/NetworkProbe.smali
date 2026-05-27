.class Lio/seon/androidsdk/service/NetworkProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    }
.end annotation


# static fields
.field static final h:[Ljava/lang/String;

.field private static final i:Lio/seon/androidsdk/logger/Logger;


# instance fields
.field private e:Landroid/content/Context;

.field f:Landroid/net/ConnectivityManager;

.field g:Landroid/net/wifi/WifiManager;


# direct methods
.method public static synthetic $r8$lambda$3OYCchOOYQC_tKqk5rGhNwf6Qrs(Lio/seon/androidsdk/service/NetworkProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/NetworkProbe;->n()V

    return-void
.end method

.method public static synthetic $r8$lambda$7mQnQmazep3gqc3r6LQjMJEzbhE(Lio/seon/androidsdk/service/NetworkProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/NetworkProbe;->o()V

    return-void
.end method

.method public static synthetic $r8$lambda$BreZuURoCrIbrN2VrZXgO-fNNdY(Lio/seon/androidsdk/service/NetworkProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/NetworkProbe;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiNhzsfxEpsqKadrcFZwUtlChAk(Lio/seon/androidsdk/service/NetworkProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/NetworkProbe;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wifi_mac_address"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "wifi_ssid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "vpn_state"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "proxy_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "proxy_address"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "wifi_private_ip"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe;->h:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/NetworkProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/NetworkProbe;->i:Lio/seon/androidsdk/logger/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wlan0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    const-string v5, "%02X:"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Lio/seon/androidsdk/service/NetworkProbe;->i:Lio/seon/androidsdk/logger/Logger;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lio/seon/androidsdk/logger/Logger;->withCause(Ljava/lang/Exception;I)V

    :cond_4
    return-object p0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->e:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lio/seon/androidsdk/service/SeonUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "\""

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private synthetic n()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->f:Landroid/net/ConnectivityManager;

    return-void
.end method

.method private synthetic o()V
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->g:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 1

    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/NetworkProbe;->e:Landroid/content/Context;

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    new-instance p1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda7;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wifi_mac_address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wifi_ssid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda2;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vpn_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "proxy_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "proxy_address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "wifi_private_ip"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda8;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wifi_gw"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/NetworkProbe$$ExternalSyntheticLambda9;-><init>(Lio/seon/androidsdk/service/NetworkProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "nw_if_list"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "%s:%s"

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->f:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method h()Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->f:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->O3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object p0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->P3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->N3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object p0
.end method

.method i()Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->f:Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->O3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object p0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->P3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    sget-object p0, Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;->N3:Lio/seon/androidsdk/service/NetworkProbe$NetworkEnum;

    return-object p0
.end method

.method j()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object p0

    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonUtil;->a(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method l()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/NetworkProbe;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lio/seon/androidsdk/service/SeonUtil;->a(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
