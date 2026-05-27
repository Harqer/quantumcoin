.class public abstract Lcom/socure/idplus/device/internal/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;
    .locals 2

    .line 26
    invoke-virtual {p2, p1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 27
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 30
    const-string v0, "android.hardware.telephony.radio.access"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;

    .line 32
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNetworkOperatorName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2, p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getNetworkCountryIso(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 6
    :try_start_0
    invoke-static {}, Lcom/socure/idplus/device/internal/utils/h;->a()I

    move-result v2

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Lcom/socure/idplus/device/internal/utils/g;->a(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, v2, v1}, Lcom/socure/idplus/device/internal/utils/g;->a(Landroid/content/Context;ILandroid/telephony/TelephonyManager;)Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;

    .line 12
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getNetworkOperatorName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getNetworkCountryIso(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2, v1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/MobileNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception when reading mobile network state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkUtils"

    invoke-static {v1, p0}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "phone"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 37
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 6

    const-string v0, "connectivityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "getAllNetworks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 190
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
