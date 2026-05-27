.class public final Lcom/lyft/kronos/AndroidClockFactory;
.super Ljava/lang/Object;
.source "AndroidClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007JT\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/lyft/kronos/AndroidClockFactory;",
        "",
        "()V",
        "createDeviceClock",
        "Lcom/lyft/kronos/Clock;",
        "createKronosClock",
        "Lcom/lyft/kronos/KronosClock;",
        "context",
        "Landroid/content/Context;",
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
        "kronos-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/lyft/kronos/AndroidClockFactory;

    invoke-direct {v0}, Lcom/lyft/kronos/AndroidClockFactory;-><init>()V

    sput-object v0, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createDeviceClock()Lcom/lyft/kronos/Clock;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    new-instance v0, Lcom/lyft/kronos/internal/AndroidSystemClock;

    invoke-direct {v0}, Lcom/lyft/kronos/internal/AndroidSystemClock;-><init>()V

    check-cast v0, Lcom/lyft/kronos/Clock;

    return-object v0
.end method

.method public static final createKronosClock(Landroid/content/Context;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x7c

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x78

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;J)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x70

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJ)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJ)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v11, 0x40

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static final createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lcom/lyft/kronos/KronosClock;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/lyft/kronos/AndroidClockFactory;->createDeviceClock()Lcom/lyft/kronos/Clock;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;

    const-string v2, "com.lyft.kronos.shared_preferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/lyft/kronos/internal/SharedPreferenceSyncResponseCache;-><init>(Landroid/content/SharedPreferences;)V

    .line 32
    move-object v2, v0

    check-cast v2, Lcom/lyft/kronos/SyncResponseCache;

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-static/range {v1 .. v12}, Lcom/lyft/kronos/ClockFactory;->createKronosClock(Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;
    .locals 6

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/lyft/kronos/SyncListener;

    :cond_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    .line 23
    sget-object p2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p2}, Lcom/lyft/kronos/DefaultParam;->getNTP_HOSTS()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    .line 24
    sget-object p3, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {p3}, Lcom/lyft/kronos/DefaultParam;->getTIMEOUT_MS()J

    move-result-wide p3

    :cond_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v0}, Lcom/lyft/kronos/DefaultParam;->getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    move-wide v0, p5

    :goto_0
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_4

    .line 26
    sget-object v2, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v2}, Lcom/lyft/kronos/DefaultParam;->getCACHE_EXPIRATION_MS()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, p7

    :goto_1
    and-int/lit8 v4, p11, 0x40

    if-eqz v4, :cond_5

    .line 27
    sget-object v4, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    invoke-virtual {v4}, Lcom/lyft/kronos/DefaultParam;->getMAX_NTP_RESPONSE_TIME_MS()J

    move-result-wide v4

    move-wide/from16 p11, v4

    goto :goto_2

    :cond_5
    move-wide/from16 p11, p9

    :goto_2
    move-wide p5, p3

    move-wide p7, v0

    move-wide p9, v2

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p12}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)Lcom/lyft/kronos/KronosClock;

    move-result-object p0

    return-object p0
.end method
