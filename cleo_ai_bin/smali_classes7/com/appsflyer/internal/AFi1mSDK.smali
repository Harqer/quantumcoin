.class public final Lcom/appsflyer/internal/AFi1mSDK;
.super Lcom/appsflyer/internal/AFi1pSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 5

    .line 1011
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData:Landroid/net/ConnectivityManager;

    .line 13
    const-string/jumbo v0, "unknown"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1mSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v2

    const-string v3, "WIFI"

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/AFi1mSDK;->v_(Landroid/net/NetworkInfo;)Z

    move-result v2

    const-string v4, "MOBILE"

    if-eqz v2, :cond_1

    return-object v4

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2024
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :cond_3
    return-object v4

    :cond_4
    return-object v0
.end method

.method public final getRevenue()Z
    .locals 3

    .line 34
    const-string p0, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    instance-of p0, v1, Ljava/util/Collection;

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 36
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tun0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 38
    const-string v1, "Failed collecting ivc data"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
