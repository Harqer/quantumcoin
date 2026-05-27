.class public final Lcom/lyft/kronos/DefaultParam;
.super Ljava/lang/Object;
.source "DefaultParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/lyft/kronos/DefaultParam;",
        "",
        "()V",
        "CACHE_EXPIRATION_MS",
        "",
        "getCACHE_EXPIRATION_MS",
        "()J",
        "MAX_NTP_RESPONSE_TIME_MS",
        "getMAX_NTP_RESPONSE_TIME_MS",
        "MIN_WAIT_TIME_BETWEEN_SYNC_MS",
        "getMIN_WAIT_TIME_BETWEEN_SYNC_MS",
        "NTP_HOSTS",
        "",
        "",
        "getNTP_HOSTS",
        "()Ljava/util/List;",
        "TIMEOUT_MS",
        "getTIMEOUT_MS",
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
.field private static final CACHE_EXPIRATION_MS:J

.field public static final INSTANCE:Lcom/lyft/kronos/DefaultParam;

.field private static final MAX_NTP_RESPONSE_TIME_MS:J

.field private static final MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

.field private static final NTP_HOSTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIMEOUT_MS:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/lyft/kronos/DefaultParam;

    invoke-direct {v0}, Lcom/lyft/kronos/DefaultParam;-><init>()V

    sput-object v0, Lcom/lyft/kronos/DefaultParam;->INSTANCE:Lcom/lyft/kronos/DefaultParam;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0.pool.ntp.org"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.pool.ntp.org"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2.pool.ntp.org"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3.pool.ntp.org"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_EXPIRATION_MS()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->CACHE_EXPIRATION_MS:J

    return-wide v0
.end method

.method public final getMAX_NTP_RESPONSE_TIME_MS()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MAX_NTP_RESPONSE_TIME_MS:J

    return-wide v0
.end method

.method public final getMIN_WAIT_TIME_BETWEEN_SYNC_MS()J
    .locals 2

    .line 10
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->MIN_WAIT_TIME_BETWEEN_SYNC_MS:J

    return-wide v0
.end method

.method public final getNTP_HOSTS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object p0, Lcom/lyft/kronos/DefaultParam;->NTP_HOSTS:Ljava/util/List;

    return-object p0
.end method

.method public final getTIMEOUT_MS()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/lyft/kronos/DefaultParam;->TIMEOUT_MS:J

    return-wide v0
.end method
