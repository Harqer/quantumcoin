.class public Lcom/oblador/performance/StartTimeProvider;
.super Landroid/content/ContentProvider;
.source "StartTimeProvider.java"


# static fields
.field private static endTime:J

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static getEndTime()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/oblador/performance/StartTimeProvider;->endTime:J

    return-wide v0
.end method

.method public static getStartTime()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/oblador/performance/StartTimeProvider;->startTime:J

    return-wide v0
.end method

.method private static setEndTime()V
    .locals 4

    .line 33
    sget-wide v0, Lcom/oblador/performance/StartTimeProvider;->endTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oblador/performance/StartTimeProvider;->endTime:J

    :cond_0
    return-void
.end method

.method private static setStartTime()V
    .locals 4

    .line 27
    sget-wide v0, Lcom/oblador/performance/StartTimeProvider;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 28
    sget-wide v0, Lcom/oblador/performance/StartTimeProvider;->endTime:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/oblador/performance/StartTimeProvider;->startTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 40
    invoke-static {}, Lcom/oblador/performance/StartTimeProvider;->setEndTime()V

    .line 41
    invoke-static {}, Lcom/oblador/performance/StartTimeProvider;->setStartTime()V

    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
