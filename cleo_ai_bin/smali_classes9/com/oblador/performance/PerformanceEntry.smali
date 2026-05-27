.class abstract Lcom/oblador/performance/PerformanceEntry;
.super Ljava/lang/Object;
.source "PerformanceEntry.java"


# instance fields
.field protected detail:Landroid/os/Bundle;

.field protected ephemeral:Z

.field protected name:Ljava/lang/String;

.field protected startTime:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oblador/performance/PerformanceEntry;->ephemeral:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oblador/performance/PerformanceEntry;->detail:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected getDetail()Landroid/os/Bundle;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oblador/performance/PerformanceEntry;->detail:Landroid/os/Bundle;

    return-object p0
.end method

.method protected getName()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/oblador/performance/PerformanceEntry;->name:Ljava/lang/String;

    return-object p0
.end method

.method protected getStartTime()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/oblador/performance/PerformanceEntry;->startTime:J

    return-wide v0
.end method

.method protected isEphemeral()Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/oblador/performance/PerformanceEntry;->ephemeral:Z

    return p0
.end method
