.class public Lcom/oblador/performance/RNPerformance;
.super Ljava/lang/Object;
.source "RNPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/performance/RNPerformance$LoadRNPerformance;,
        Lcom/oblador/performance/RNPerformance$MarkerListener;
    }
.end annotation


# static fields
.field private static final sListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oblador/performance/RNPerformance$MarkerListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final entries:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oblador/performance/PerformanceEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/oblador/performance/RNPerformance;->sListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/oblador/performance/RNPerformance-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oblador/performance/RNPerformance;-><init>()V

    return-void
.end method

.method private addEntry(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, p1}, Lcom/oblador/performance/RNPerformance;->emitMark(Lcom/oblador/performance/PerformanceEntry;)V

    return-void
.end method

.method private emitMark(Lcom/oblador/performance/PerformanceEntry;)V
    .locals 1

    .line 107
    sget-object p0, Lcom/oblador/performance/RNPerformance;->sListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oblador/performance/RNPerformance$MarkerListener;

    .line 108
    invoke-interface {v0, p1}, Lcom/oblador/performance/RNPerformance$MarkerListener;->logMarker(Lcom/oblador/performance/PerformanceEntry;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/oblador/performance/RNPerformance;
    .locals 1

    .line 27
    sget-object v0, Lcom/oblador/performance/RNPerformance$LoadRNPerformance;->instance:Lcom/oblador/performance/RNPerformance;

    return-object v0
.end method


# virtual methods
.method protected addListener(Lcom/oblador/performance/RNPerformance$MarkerListener;)V
    .locals 1

    .line 39
    sget-object p0, Lcom/oblador/performance/RNPerformance;->sListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected clearEntries()V
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method protected clearEntries(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 123
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oblador/performance/PerformanceEntry;

    .line 125
    invoke-virtual {v0}, Lcom/oblador/performance/PerformanceEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected clearEphermalEntries()V
    .locals 1

    .line 132
    sget-object v0, Lcom/oblador/performance/RNPerformance;->sListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 137
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oblador/performance/PerformanceEntry;

    .line 139
    invoke-virtual {v0}, Lcom/oblador/performance/PerformanceEntry;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected getEntries()Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/oblador/performance/PerformanceEntry;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object p0, p0, Lcom/oblador/performance/RNPerformance;->entries:Ljava/util/Queue;

    return-object p0
.end method

.method public mark(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/oblador/performance/RNPerformance;->mark(Ljava/lang/String;Z)V

    return-void
.end method

.method public mark(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/oblador/performance/RNPerformance;->mark(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public mark(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    .line 64
    new-instance v0, Lcom/oblador/performance/PerformanceMark;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object v1, p1

    move-object v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/oblador/performance/PerformanceMark;-><init>(Ljava/lang/String;JZLandroid/os/Bundle;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/oblador/performance/RNPerformance;->addEntry(Lcom/oblador/performance/PerformanceEntry;)V

    return-void
.end method

.method public mark(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lcom/oblador/performance/RNPerformance;->mark(Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public metric(Ljava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oblador/performance/RNPerformance;->metric(Ljava/lang/String;DZ)V

    return-void
.end method

.method public metric(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/oblador/performance/RNPerformance;->metric(Ljava/lang/String;DLandroid/os/Bundle;Z)V

    return-void
.end method

.method public metric(Ljava/lang/String;DLandroid/os/Bundle;Z)V
    .locals 8

    .line 91
    new-instance v0, Lcom/oblador/performance/PerformanceMetric;

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/oblador/performance/PerformanceMetric;-><init>(Ljava/lang/String;DJZLandroid/os/Bundle;)V

    .line 98
    invoke-direct {p0, v0}, Lcom/oblador/performance/RNPerformance;->addEntry(Lcom/oblador/performance/PerformanceEntry;)V

    return-void
.end method

.method public metric(Ljava/lang/String;DZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/oblador/performance/RNPerformance;->metric(Ljava/lang/String;DLandroid/os/Bundle;Z)V

    return-void
.end method

.method protected removeListener(Lcom/oblador/performance/RNPerformance$MarkerListener;)V
    .locals 1

    .line 46
    sget-object p0, Lcom/oblador/performance/RNPerformance;->sListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
