.class public Lio/seon/androidsdk/service/PortScanHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;,
        Lio/seon/androidsdk/service/PortScanHelper$Protocol;
    }
.end annotation


# static fields
.field static final NETWORK_TAG:I = 0x457

.field static final defaultTimeoutInMs:I = 0x7d0

.field static portScanResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/PortScanHelper;->portScanResult:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPortScanResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/seon/androidsdk/service/PortScanHelper;->portScanResult:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static isLocalUdpPortOpenSync(I)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_1

    const v1, 0xffff

    if-le p0, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, p0}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0

    :catch_1
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    return v0
.end method

.method static isTcpPortOpenSync(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_1
    return v0
.end method

.method static synthetic lambda$startAsyncPortScan$0(Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;)V
    .locals 8

    const/16 v0, 0x457

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->proto:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    sget-object v1, Lio/seon/androidsdk/service/PortScanHelper$Protocol;->TCP:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ports:[Ljava/lang/Integer;

    array-length v1, v0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v5, :cond_1

    iget-object v5, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->address:Ljava/lang/String;

    const/16 v7, 0x7d0

    invoke-static {v5, v6, v7}, Lio/seon/androidsdk/service/PortScanHelper;->isTcpPortOpenSync(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v2

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->proto:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    sget-object v1, Lio/seon/androidsdk/service/PortScanHelper$Protocol;->UDP:Lio/seon/androidsdk/service/PortScanHelper$Protocol;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->ports:[Ljava/lang/Integer;

    array-length v1, v0

    move v4, v3

    move v5, v4

    :goto_3
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v5, :cond_5

    invoke-static {v6}, Lio/seon/androidsdk/service/PortScanHelper;->isLocalUdpPortOpenSync(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    sget-object v0, Lio/seon/androidsdk/service/PortScanHelper;->portScanResult:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0

    :catch_0
    :cond_7
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method static startAsyncPortScan()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/seon/androidsdk/service/PortScanHelper;->portScanResult:Ljava/util/List;

    invoke-static {}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->values()[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {}, Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;->values()[Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lio/seon/androidsdk/service/PortScanHelper$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lio/seon/androidsdk/service/PortScanHelper$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/PortScanHelper$PortScanTarget;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    throw v1

    :catch_1
    if-eqz v0, :cond_2

    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method
