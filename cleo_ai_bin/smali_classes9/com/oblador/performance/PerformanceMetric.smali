.class Lcom/oblador/performance/PerformanceMetric;
.super Lcom/oblador/performance/PerformanceEntry;
.source "PerformanceMetric.java"


# instance fields
.field private final value:D


# direct methods
.method protected constructor <init>(Ljava/lang/String;DJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oblador/performance/PerformanceMetric;-><init>(Ljava/lang/String;DJZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;DJLandroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v7, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/oblador/performance/PerformanceMetric;-><init>(Ljava/lang/String;DJZLandroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;DJZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oblador/performance/PerformanceMetric;-><init>(Ljava/lang/String;DJZLandroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;DJZLandroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceEntry;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oblador/performance/PerformanceMetric;->name:Ljava/lang/String;

    .line 23
    iput-wide p2, p0, Lcom/oblador/performance/PerformanceMetric;->value:D

    .line 24
    iput-wide p4, p0, Lcom/oblador/performance/PerformanceMetric;->startTime:J

    .line 25
    iput-boolean p6, p0, Lcom/oblador/performance/PerformanceMetric;->ephemeral:Z

    .line 26
    iput-object p7, p0, Lcom/oblador/performance/PerformanceMetric;->detail:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected getValue()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/oblador/performance/PerformanceMetric;->value:D

    return-wide v0
.end method
