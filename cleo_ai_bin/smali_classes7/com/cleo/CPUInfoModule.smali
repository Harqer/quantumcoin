.class public Lcom/cleo/CPUInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "CPUInfoModule.java"


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "CPUInfo"

.field private static final TAG:Ljava/lang/String; = "CPUInfoModule"


# instance fields
.field private minFrequency:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 22
    iput-wide v0, p0, Lcom/cleo/CPUInfoModule;->minFrequency:D

    return-void
.end method

.method private getMaxOfMinCluster()D
    .locals 7

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 69
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/sys/devices/system/cpu/cpu"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct {p0, v3}, Lcom/cleo/CPUInfoModule;->readSystemFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    .line 89
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private getPerformanceTierFromSpecs(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x400999999999999aL    # 3.2

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_0

    .line 93
    const-string p0, "flagship"

    return-object p0

    :cond_0
    const-wide v0, 0x4006666666666666L    # 2.8

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_1

    .line 94
    const-string/jumbo p0, "ultra"

    return-object p0

    :cond_1
    const-wide v0, 0x4003333333333333L    # 2.4

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_2

    .line 95
    const-string p0, "high"

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_3

    .line 96
    const-string p0, "mid"

    return-object p0

    :cond_3
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_4

    .line 97
    const-string p0, "low"

    return-object p0

    :cond_4
    const-wide v0, 0x3ff999999999999aL    # 1.6

    cmpl-double p0, p1, v0

    if-ltz p0, :cond_5

    .line 98
    const-string/jumbo p0, "veryLow"

    return-object p0

    :cond_5
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_6

    .line 99
    const-string p0, "extremelyLow"

    return-object p0

    .line 100
    :cond_6
    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method private readSystemFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCPUInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 36
    :try_start_0
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 38
    invoke-direct {p0}, Lcom/cleo/CPUInfoModule;->getMaxOfMinCluster()D

    move-result-wide v1

    .line 40
    const-string v3, "minFrequencyGHz"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    const-string/jumbo v3, "performanceTier"

    invoke-direct {p0, v1, v2}, Lcom/cleo/CPUInfoModule;->getPerformanceTierFromSpecs(D)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get CPU info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CPU_INFO_ERROR"

    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 30
    const-string p0, "CPUInfo"

    return-object p0
.end method
