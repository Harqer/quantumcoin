.class public Lio/ably/lib/transport/Hosts;
.super Ljava/lang/Object;
.source "Hosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/transport/Hosts$Preferred;
    }
.end annotation


# instance fields
.field private final defaultHost:Ljava/lang/String;

.field private final fallbackHosts:[Ljava/lang/String;

.field private final fallbackHostsIsDefault:Z

.field private final fallbackHostsUseDefault:Z

.field private final fallbackRetryTimeout:J

.field private final preferred:Lio/ably/lib/transport/Hosts$Preferred;

.field private final primaryHost:Ljava/lang/String;

.field private final primaryHostIsDefault:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/ably/lib/types/ClientOptions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/ably/lib/types/AblyException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lio/ably/lib/transport/Hosts$Preferred;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ably/lib/transport/Hosts$Preferred;-><init>(Lio/ably/lib/transport/Hosts$1;)V

    iput-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    .line 43
    iput-object p2, p0, Lio/ably/lib/transport/Hosts;->defaultHost:Ljava/lang/String;

    .line 44
    iget-boolean v0, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    iput-boolean v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 46
    :goto_0
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    .line 47
    iget-boolean v4, p3, Lio/ably/lib/types/ClientOptions;->fallbackHostsUseDefault:Z

    const/16 v5, 0x190

    const v6, 0x9c40

    if-eqz v4, :cond_3

    .line 48
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->fallbackHosts:[Ljava/lang/String;

    if-nez v3, :cond_2

    .line 51
    iget v3, p3, Lio/ably/lib/types/ClientOptions;->port:I

    if-nez v3, :cond_1

    iget v3, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    if-nez v3, :cond_1

    .line 54
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "fallbackHostsUseDefault cannot be set when port or tlsPort are set"

    invoke-direct {p0, p1, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 49
    :cond_2
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "fallbackHosts and fallbackHostsUseDefault cannot both be set"

    invoke-direct {p0, p1, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    .line 57
    :cond_3
    :goto_1
    iget-object v4, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "production"

    iget-object v7, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    if-nez v2, :cond_7

    if-nez v3, :cond_7

    .line 59
    iget v4, p3, Lio/ably/lib/types/ClientOptions;->port:I

    if-nez v4, :cond_7

    iget v4, p3, Lio/ably/lib/types/ClientOptions;->tlsPort:I

    if-nez v4, :cond_7

    if-eqz v0, :cond_6

    .line 60
    sget-object v3, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v3, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    invoke-static {v3}, Lio/ably/lib/transport/Defaults;->getEnvironmentFallbackHosts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    .line 64
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 65
    iget-object p1, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_5

    .line 68
    :cond_8
    new-instance p0, Lio/ably/lib/types/ErrorInfo;

    const-string p1, "cannot set both restHost/realtimeHost and environment options"

    invoke-direct {p0, p1, v6, v5}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0

    :cond_9
    if-eqz v0, :cond_a

    move-object p1, p2

    goto :goto_4

    .line 71
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Lio/ably/lib/types/ClientOptions;->environment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    .line 73
    :goto_5
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    .line 75
    sget-object p1, Lio/ably/lib/transport/Defaults;->HOST_FALLBACKS:[Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z

    if-nez v3, :cond_b

    .line 76
    new-array p1, v1, [Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_6
    iput-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    .line 78
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 79
    iget-wide p1, p3, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    iput-wide p1, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    return-void
.end method


# virtual methods
.method public declared-synchronized fallbackHostsRemaining(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 151
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 153
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    monitor-exit p0

    return v1

    .line 154
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    monitor-exit p0

    return-object v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->primaryHostIsDefault:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsUseDefault:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lio/ably/lib/transport/Hosts;->fallbackHostsIsDefault:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 129
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    .line 134
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 137
    :cond_3
    :try_start_3
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-gez p1, :cond_4

    .line 139
    monitor-exit p0

    return-object v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 143
    :goto_0
    :try_start_4
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->fallbackHosts:[Ljava/lang/String;

    array-length v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt p1, v2, :cond_5

    .line 144
    monitor-exit p0

    return-object v1

    .line 146
    :cond_5
    :try_start_5
    aget-object p1, v0, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized getPreferredHost()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {v0}, Lio/ably/lib/transport/Hosts$Preferred;->getHostOrClearIfExpired()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPrimaryHost()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized setPreferredHost(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {v0, p1}, Lio/ably/lib/transport/Hosts$Preferred;->isHost(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->primaryHost:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object p1, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    invoke-virtual {p1}, Lio/ably/lib/transport/Hosts$Preferred;->clear()V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lio/ably/lib/transport/Hosts;->preferred:Lio/ably/lib/transport/Hosts$Preferred;

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/ably/lib/transport/Hosts;->fallbackRetryTimeout:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lio/ably/lib/transport/Hosts$Preferred;->setHost(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
