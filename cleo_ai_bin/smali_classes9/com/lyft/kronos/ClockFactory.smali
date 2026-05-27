.class public final Lcom/lyft/kronos/ClockFactory;
.super Ljava/lang/Object;
.source "ClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\\\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lyft/kronos/ClockFactory;",
        "",
        "()V",
        "createKronosClock",
        "Lcom/lyft/kronos/KronosClock;",
        "localClock",
        "Lcom/lyft/kronos/Clock;",
        "syncResponseCache",
        "Lcom/lyft/kronos/SyncResponseCache;",
        "syncListener",
        "Lcom/lyft/kronos/SyncListener;",
        "ntpHosts",
        "",
        "",
        "requestTimeoutMs",
        "",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/ClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/lyft/kronos/ClockFactory;

    invoke-direct {v0}, Lcom/lyft/kronos/ClockFactory;-><init>()V

    sput-object v0, Lcom/lyft/kronos/ClockFactory;->INSTANCE:Lcom/lyft/kronos/ClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/SyncResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;J)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/SyncResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJ)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/SyncResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJ)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/SyncResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v12, 0x80

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/SyncResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "localClock"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "syncResponseCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ntpHosts"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v1, p0, Lcom/lyft/kronos/KronosClock;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpClient;

    new-instance v3, Lcom/lyft/kronos/internal/ntp/DnsResolverImpl;

    invoke-direct {v3}, Lcom/lyft/kronos/internal/ntp/DnsResolverImpl;-><init>()V

    check-cast v3, Lcom/lyft/kronos/internal/ntp/DnsResolver;

    new-instance v4, Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;

    invoke-direct {v4}, Lcom/lyft/kronos/internal/ntp/DatagramFactoryImpl;-><init>()V

    check-cast v4, Lcom/lyft/kronos/internal/ntp/DatagramFactory;

    invoke-direct {v1, p0, v3, v4}, Lcom/lyft/kronos/internal/ntp/SntpClient;-><init>(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/DnsResolver;Lcom/lyft/kronos/internal/ntp/DatagramFactory;)V

    .line 44
    new-instance v3, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;

    invoke-direct {v3, p1, p0}, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;-><init>(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V

    .line 45
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 48
    check-cast v3, Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

    move-object v2, p0

    move-object/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    .line 45
    invoke-direct/range {v0 .. v13}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/SntpResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)V

    .line 55
    new-instance v1, Lcom/lyft/kronos/internal/KronosClockImpl;

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpService;

    invoke-direct {v1, v0, p0}, Lcom/lyft/kronos/internal/KronosClockImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpService;Lcom/lyft/kronos/Clock;)V

    check-cast v1, Lcom/lyft/kronos/KronosClock;

    return-object v1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local clock should implement Clock instead of KronosClock"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic createKronosClock$default(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 32
    move-object v2, v1

    check-cast v2, Lcom/lyft/kronos/SyncListener;

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v2}, Lcom/lyft/kronos/DefaultParam;->getNTP_HOSTS()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_2

    .line 34
    sget-object v3, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v3}, Lcom/lyft/kronos/DefaultParam;->getTIMEOUT_MS()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_3

    .line 35
    sget-object v5, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v5}, Lcom/lyft/kronos/DefaultParam;->getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    .line 36
    sget-object v7, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v7}, Lcom/lyft/kronos/DefaultParam;->getCACHE_EXPIRATION_MS()J

    move-result-wide v7

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v0}, Lcom/lyft/kronos/DefaultParam;->getMAX_NTP_RESPONSE_TIME_MS()J

    move-result-wide v9

    move-wide/from16 p12, v9

    goto :goto_5

    :cond_5
    move-wide/from16 p12, p10

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v3

    move-wide/from16 p8, v5

    move-wide/from16 p10, v7

    invoke-static/range {p2 .. p13}, Lcom/lyft/kronos/ClockFactory;->createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object v0

    return-object v0
.end method
