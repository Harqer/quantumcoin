.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final synthetic b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 4
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 9
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 10
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    .line 12
    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    move-object v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;)V

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "capabilities"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 5
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    .line 7
    iget-object v4, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    move-object v6, p0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;)V

    return-void

    :cond_0
    move-object v6, p0

    move-object v3, p1

    .line 17
    iget-object p0, v6, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCallback"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    :try_start_0
    const-string p1, "socure.com"

    invoke-virtual {v3, p1}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 298
    :catch_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v6}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 3
    const-string p1, "tag"

    const-string v0, "SigmaSNAManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    const-string v1, "onLost: Network lost"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 13
    sget-object v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 14
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v2

    .line 16
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 3
    const-string v0, "tag"

    const-string v1, "SigmaSNAManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v2, "onUnavailable: Network unavailable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

    .line 13
    sget-object v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->CELLULAR_NETWORK_NOT_AVAILABLE:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 14
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->b:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;

    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
