.class final Lio/seon/androidsdk/service/EmulatorDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/EmulatorDetector$OnEmulatorDetectorListener;,
        Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;
    }
.end annotation


# static fields
.field static g:Landroid/content/pm/PackageManager;

.field private static final h:[Ljava/lang/String;

.field private static final i:Lio/seon/androidsdk/logger/Logger;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cpu_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kernel_arch"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "battery_voltage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "battery_temperature"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "kernel_version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "wifi_ssid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "is_tablet"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "input_device_data"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "battery_total_capacity"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "cpu_count"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "device_id"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/EmulatorDetector;->h:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/EmulatorDetector;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/EmulatorDetector;->i:Lio/seon/androidsdk/logger/Logger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->c:Z

    iput-object p1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->e:Ljava/util/ArrayList;

    new-instance p1, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;

    invoke-direct {p1}, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;-><init>()V

    invoke-virtual {p1}, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->a()Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)Lio/seon/androidsdk/service/EmulatorDetector;
    .locals 6

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/EmulatorDetector;->g:Landroid/content/pm/PackageManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/seon/androidsdk/service/EmulatorDetector;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lio/seon/androidsdk/service/EmulatorDetector;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;-><init>(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "android.os.SystemProperties"

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string p1, "get"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    aget-object v2, p2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    const-string p1, "Build prop: null filter: null"

    :goto_1
    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Build prop: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " filter: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "Build prop: empty filter: empty"

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "File: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/EmulatorDetector;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-boolean p0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/EmulatorDetector;->i:Lio/seon/androidsdk/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "emulator log "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/logger/Logger;->log(Ljava/lang/String;)Lio/seon/androidsdk/logger/Logger;

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "cpu_type"

    invoke-direct {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return v0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->z:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CPU type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method private c()Z
    .locals 7

    const-string v0, "compound emu trigger - device id: "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    sget-object v3, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->W3:Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;

    invoke-virtual {v3}, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    sget-object v4, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->Y3:Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;

    invoke-virtual {v4}, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    sget-object v5, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->X3:Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;

    invoke-virtual {v5}, Lio/seon/androidsdk/service/EmulatorDetector$PayloadProps;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x40

    if-ge v5, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    return v2

    :cond_0
    if-ne v4, v2, :cond_1

    const-string v0, "compound emu trigger - cpu count: 1"

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->n()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    :cond_2
    return v1
.end method

.method private d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-boolean v1, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->j:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    sget-object v0, Lio/seon/androidsdk/service/EmulatorDetector;->g:Landroid/content/pm/PackageManager;

    const-wide/16 v3, 0x80

    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/seon/androidsdk/service/EmulatorDetector;->g:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ApplicationInfo;

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->j:[Ljava/lang/String;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Package name: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v2
.end method

.method private e()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kernel_arch"

    invoke-direct {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "kernel_version"

    invoke-direct {p0, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->A:[Ljava/lang/String;

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v0

    :goto_0
    const-string v6, " filter: "

    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    :try_start_1
    aget-object v8, v3, v5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kernel arch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v1, v1, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->B:[Ljava/lang/String;

    array-length v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Kernel version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v0
.end method

.method private f()Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "/proc/"

    new-instance v0, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v0, v3, v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dir absolute path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lio/seon/androidsdk/service/EmulatorDetector;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lio/seon/androidsdk/service/EmulatorDetector;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/status"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v11, v11, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->e:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v16, 0x0

    :try_start_4
    invoke-virtual {v10, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Process: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Filter: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " Procid: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_8

    :catchall_1
    move-exception v0

    const/16 v16, 0x0

    :goto_2
    move-object v4, v0

    :try_start_b
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    const/16 v16, 0x0

    :goto_4
    move-object v4, v0

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStreamReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    const/16 v16, 0x0

    :goto_6
    move-object v4, v0

    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :catch_0
    const/16 v16, 0x0

    :catch_1
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0x0

    return v16
.end method

.method private g()Z
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    new-array v6, v6, [B

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iget-object v6, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v6, v6, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->g:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Driver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    return v4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v0, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, p0, Lio/seon/androidsdk/service/EmulatorDetector;->a:Landroid/content/Context;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget v0, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->D:I

    if-lt v2, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Qemu props count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private j()Z
    .locals 6

    const-string v0, "wifi_ssid"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->l:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method private k()Z
    .locals 9

    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->C:[Ljava/lang/String;

    array-length v4, v3

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sensor name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private l()Z
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->r()Z

    move-result v0

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->s()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->m()V

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->c()Z

    return v0
.end method

.method private m()V
    .locals 9

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "BlueStacks"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "Genymotion"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "Droid4X"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "Windroy"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "LDPlayer"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "Andy"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "MEMU"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "MUMU"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "QEMU"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "Titan_Engine"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "NOX"

    aput-object v4, v1, v2

    :try_start_0
    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Lio/seon/androidsdk/service/EmulatorDetector;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private n()Z
    .locals 9

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/16 v3, 0x13

    :try_start_0
    filled-new-array {v2, v3, v0}, [I

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x6

    const/16 v4, 0xd

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lio/seon/androidsdk/service/EmulatorDetector;->a:Landroid/content/Context;

    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    move v5, v1

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v0, v5

    invoke-virtual {v4, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compound emu trigger - sensors missing: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has sensor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    return v1
.end method

.method private o()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Build.PRODUCT: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.MANUFACTURER: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.BRAND: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.DEVICE: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.DISPLAY: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.MODEL: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.HARDWARE: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.BOARD: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.SERIAL: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.HOST: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.BOOTLOADER: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.RADIO_VERSION: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\nBuild.FINGERPRINT: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->d:Ljava/lang/String;

    return-object p0
.end method

.method private q()Z
    .locals 2

    const-string v0, "is_tablet"

    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 3

    invoke-virtual {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->a()Z

    move-result v0

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->k()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->w:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->b()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->e()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->j()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->h()Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->f:Ljava/util/Map;

    const-string v2, "input_device_data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->b(Ljava/util/HashMap;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private s()Z
    .locals 2

    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v0, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/util/HashMap;)Z

    move-result v0

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->d()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->g()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->i()Z

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->f()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method a(Lio/seon/androidsdk/service/EmulatorDetector$OnEmulatorDetectorListener;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/seon/androidsdk/service/EmulatorDetector;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->l()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetector;->p()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lio/seon/androidsdk/service/EmulatorDetector$OnEmulatorDetectorListener;->a(ZLjava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->a:Landroid/content/Context;

    const-string v1, "ro.build.flavor"

    invoke-direct {p0, v0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v1, v1, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->y:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->m:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->n:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->o:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->p:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->q:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->r:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->s:[Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v0, v3

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iget-object v4, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v4, v4, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->t:[Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v3, v3, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->r:[Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v1, v1, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->s:[Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->v:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iget-object v2, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    iget-object v2, v2, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->x:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lio/seon/androidsdk/service/EmulatorDetector;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method b(Ljava/util/HashMap;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->b:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    invoke-virtual {v1}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " Filter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/seon/androidsdk/service/EmulatorDetector;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    :goto_1
    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetector;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/seon/androidsdk/service/EmulatorDetector;->d:Ljava/lang/String;

    return-void
.end method
