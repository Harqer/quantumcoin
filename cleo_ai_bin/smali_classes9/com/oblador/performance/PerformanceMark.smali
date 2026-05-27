.class Lcom/oblador/performance/PerformanceMark;
.super Lcom/oblador/performance/PerformanceEntry;
.source "PerformanceMark.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;JZLandroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;JZLandroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;JZLandroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/oblador/performance/PerformanceEntry;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oblador/performance/PerformanceMark;->name:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/oblador/performance/PerformanceMark;->startTime:J

    .line 22
    iput-boolean p4, p0, Lcom/oblador/performance/PerformanceMark;->ephemeral:Z

    .line 23
    iput-object p5, p0, Lcom/oblador/performance/PerformanceMark;->detail:Landroid/os/Bundle;

    return-void
.end method
