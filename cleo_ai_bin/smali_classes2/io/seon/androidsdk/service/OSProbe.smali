.class Lio/seon/androidsdk/service/OSProbe;
.super Lio/seon/androidsdk/service/AbstractSeonProbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/OSProbe$OSEnum;,
        Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;,
        Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;,
        Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;
    }
.end annotation


# static fields
.field static final n:[Ljava/lang/String;

.field private static o:Lio/seon/androidsdk/logger/Logger;

.field private static final p:Lio/seon/androidsdk/service/SEONExecutionResultCache;

.field private static final q:Lio/seon/androidsdk/service/SEONExecutionResultCache;

.field private static final r:Lio/seon/androidsdk/service/SEONExecutionResultCache;


# instance fields
.field e:Landroid/content/SharedPreferences;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private j:Landroid/content/Context;

.field k:Ljava/lang/String;

.field l:Z

.field m:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$AacXo2WFN9i-xf0ddelSHR32rNY(Lio/seon/androidsdk/service/OSProbe;)Z
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->F()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BqsyjfmTYULYeLpPzOKmgYsYudo(Lio/seon/androidsdk/service/OSProbe;)J
    .locals 2

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$GrEtAFuRomMH7N2XmtasrVMVGjs(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JscAXYkAK4uLvjFvop9ZFGaI8cY(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LwzzE8RA_eioClypL3Azo0MPiAI(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODyumw2vaCc-xPjAPJStkNBYTMk(Lio/seon/androidsdk/service/OSProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->J()V

    return-void
.end method

.method public static synthetic $r8$lambda$VOVsSm_m56rKm78pIh59rrpoo7M(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_D8iEGw85-pm7Mkdsl7fIUOMH1M(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/seon/androidsdk/service/OSProbe;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_HS8nFi8K2FWkVFkn4xTd2cVP4I(Lio/seon/androidsdk/service/OSProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->K()V

    return-void
.end method

.method public static synthetic $r8$lambda$b3i1NIn1ohMUb4vMhY484HJZy8I(Lcom/scottyab/rootbeer/RootBeer;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$d_QSpDMwN2M2uwcHIZNOdu6by04(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lsJ3AQnkrvGCrvyny_vR0mg80Ww(Lio/seon/androidsdk/service/OSProbe;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wD8kJzjTHufWSbw_J740wHfgNCo(Lio/seon/androidsdk/service/OSProbe;)V
    .locals 0

    invoke-direct {p0}, Lio/seon/androidsdk/service/OSProbe;->I()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android_version"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "is_rooted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "kernel_arch"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "kernel_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "kernel_version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "usb_cable_state"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "usb_debugging_state"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "bootloader_state"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "developer_options_state"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lio/seon/androidsdk/service/OSProbe;->n:[Ljava/lang/String;

    const-class v0, Lio/seon/androidsdk/service/OSProbe;

    invoke-static {v0}, Lio/seon/androidsdk/logger/Logger;->withClass(Ljava/lang/Class;)Lio/seon/androidsdk/logger/Logger;

    move-result-object v0

    sput-object v0, Lio/seon/androidsdk/service/OSProbe;->o:Lio/seon/androidsdk/logger/Logger;

    new-instance v0, Lio/seon/androidsdk/service/SEONExecutionResultCache;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SEONExecutionResultCache;-><init>(J)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe;->p:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v0, Lio/seon/androidsdk/service/SEONExecutionResultCache;

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SEONExecutionResultCache;-><init>(J)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe;->q:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v0, Lio/seon/androidsdk/service/SEONExecutionResultCache;

    const-wide/16 v1, 0x1388

    invoke-direct {v0, v1, v2}, Lio/seon/androidsdk/service/SEONExecutionResultCache;-><init>(J)V

    sput-object v0, Lio/seon/androidsdk/service/OSProbe;->r:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/AbstractSeonProbe;-><init>()V

    const-string v0, "/proc/self/mounts"

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->f:Ljava/lang/String;

    const-string v0, "/proc/self/mountinfo"

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->g:Ljava/lang/String;

    const-string v0, "/proc/self/mountstats"

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->h:Ljava/lang/String;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/seon/androidsdk/service/OSProbe;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private F()Z
    .locals 1

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic I()V
    .locals 2

    sget-object v0, Lio/seon/androidsdk/service/OSProbe;->p:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic J()V
    .locals 2

    sget-object v0, Lio/seon/androidsdk/service/OSProbe;->q:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic K()V
    .locals 1

    iget-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private synthetic L()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/seon/androidsdk/service/OSProbe;->p:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda1;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic M()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/seon/androidsdk/service/OSProbe;->q:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda6;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {v0, v1}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l()Ljava/util/List;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.android.vending"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.facebook.system"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const-string v0, "uname"

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x1000

    new-array v1, v1, [C

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    const-string p0, "Unknown"

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "uname -r"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_2

    :cond_1
    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_1
    const-string v0, "os.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-object p0
.end method

.method private r()Ljava/lang/String;
    .locals 0

    const-string p0, "os.arch"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method A()Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DebCon"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method B()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "ro.allow.mock.location"

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/OSProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method C()Ljava/lang/Boolean;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->p()Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;

    move-result-object v3

    iget-wide v4, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->a:J

    iget-wide v6, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->b:J

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iget-wide v6, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v4, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->a:J

    iget-wide v6, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->c:J

    sub-long v6, v4, v6

    iget-wide v2, v3, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->b:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v6, v2

    if-nez p0, :cond_2

    const-wide/16 v2, 0x64

    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method D()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/system/bin/appwidget"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "magisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zygisk"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method E()Ljava/lang/Boolean;
    .locals 1

    const-string v0, "sys.oem_unlock_allowed"

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/OSProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method G()Z
    .locals 2

    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/scottyab/rootbeer/RootBeer;->setLogging(Z)V

    sget-object p0, Lio/seon/androidsdk/service/OSProbe;->r:Lio/seon/androidsdk/service/SEONExecutionResultCache;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda2;-><init>(Lcom/scottyab/rootbeer/RootBeer;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/SEONExecutionResultCache;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method H()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ro.is_ever_orange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "ro.boot.warranty_bit"

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    invoke-virtual {p0, v2}, Lio/seon/androidsdk/service/OSProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/seon/androidsdk/service/OSProbe;->l()Ljava/util/List;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    :try_start_1
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getOriginatingPackageName()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_0

    :catch_1
    move-object p1, v0

    move-object v2, p1

    :catch_2
    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p0, v0

    move-object v2, p0

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x1

    :goto_3
    new-instance v3, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, p1, v2, p0, v1}, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    :catchall_0
    return-object v0
.end method

.method public a(Lio/seon/androidsdk/service/BootstrapData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/seon/androidsdk/service/BootstrapData;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    iput-object p1, p0, Lio/seon/androidsdk/service/AbstractSeonProbe;->b:Lio/seon/androidsdk/service/BootstrapData;

    new-instance p1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda3;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda4;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda5;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-static {p1}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    const-string v0, "seonLocalPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-static {p1, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/seon/androidsdk/service/OSProbe;->l:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda0;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "android_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda11;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_rooted"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda22;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kernel_arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda27;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kernel_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda28;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kernel_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda29;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "usb_cable_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda30;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "usb_debugging_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda31;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "bootloader_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda32;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "developer_options_state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda33;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "timestamp"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method c(Ljava/lang/String;)J
    .locals 10

    const/16 v0, 0xd

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "android.permission.RECEIVE_SMS"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "android.permission.READ_SMS"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "android.permission.SEND_SMS"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "android.permission.RECEIVE_BOOT_COMPLETED"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "android.permission.REQUEST_INSTALL_PACKAGES"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "android.permission.NFC"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "android.permission.READ_CALENDAR"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "android.permission.WRITE_CALENDAR"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "android.permission.SYSTEM_ALERT_WINDOW"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v1, v2

    const-wide/16 v4, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v2, v6, :cond_0

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    const-wide/16 v6, 0x1000

    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-wide v6, v4

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object p0, v1, v3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide v6

    :catchall_0
    :cond_4
    :goto_2
    return-wide v4
.end method

.method public c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda7;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_safetynetfix_loaded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda17;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_location_mocking_enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda18;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_oem_unlock_allowed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda19;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ld_preload_string"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda20;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "1"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "native_crash_bit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda21;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vbmeta_digest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda23;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_debugger_connected"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda24;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_magisk_by_mount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda25;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mount_files_modify_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda26;

    invoke-direct {v1}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "running_fingerprints"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda8;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_rooted_rootbeer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda9;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "is_rooted_native"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda10;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "permissions"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda12;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wrappers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda13;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "page_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda14;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ns_apps"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1, v2}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda15;-><init>(J)V

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ns_perf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$$ExternalSyntheticLambda16;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/AbstractSeonProbe;->a(Lio/seon/androidsdk/service/SafeSupplier;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "src_inf"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/seon/androidsdk/service/OSProbe;->k:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/seon/androidsdk/service/OSProbe;->l:Z

    return-void
.end method

.method f()V
    .locals 4

    const-string v0, "nativeUnsafe"

    const-string v1, "1"

    :try_start_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->t()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1000

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lio/seon/androidsdk/service/SeonUtil;->d()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "PARALLEL_RUN_DETECTED"

    goto :goto_1

    :cond_1
    const-string v0, "NATIVE_CRASH_BIT_SET"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-static {v1}, Lio/seon/androidsdk/service/NativeDetector;->a(Landroid/content/Context;)V

    invoke-static {}, Lio/seon/androidsdk/service/NativeDetector;->getLDPreloadString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/OSProbe;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "UNSUPPORTED_PAGE_SIZE"

    :goto_1
    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/OSProbe;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method g()Ljava/util/List;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    invoke-static {v1, v2}, Lio/seon/androidsdk/service/SeonUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method i()Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 9

    const-string v0, "unlocked"

    const-string v1, "1"

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ro.boot.vbmeta.device_state"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vendor.boot.vbmeta.device_state"

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.boot.verifiedbootstate"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "orange"

    aput-object v5, v3, v6

    const-string v5, "yellow"

    aput-object v5, v3, v4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.boot.flash.locked"

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v3, v6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.vendor.boot.warranty_bit"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.boot.warranty_bit"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.warranty_bit"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.vendor.warranty_bit"

    new-array v3, v4, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.boot.veritymode"

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "disabled"

    aput-object v3, v1, v6

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v7, v3, v5

    invoke-virtual {p0, v1}, Lio/seon/androidsdk/service/OSProbe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->O3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->P3:Lio/seon/androidsdk/service/OSProbe$OSEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BTL"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0
.end method

.method j()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lio/seon/androidsdk/service/OSProbe$1;

    invoke-direct {v1, p0}, Lio/seon/androidsdk/service/OSProbe$1;-><init>(Lio/seon/androidsdk/service/OSProbe;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/seon/androidsdk/service/SeonUtil;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method k()Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->Q3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->R3:Lio/seon/androidsdk/service/OSProbe$OSEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0
.end method

.method m()Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget-object v7, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    const/16 v9, 0x2e

    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v9, v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "%s: %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method p()Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;

    invoke-direct {v1, p0, v0}, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;-><init>(Lio/seon/androidsdk/service/OSProbe;Lio/seon/androidsdk/service/OSProbe$1;)V

    new-instance p0, Ljava/io/File;

    const-string v2, "/proc/self/mounts"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->a:J

    new-instance p0, Ljava/io/File;

    const-string v2, "/proc/self/mountinfo"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->b:J

    new-instance p0, Ljava/io/File;

    const-string v2, "/proc/self/mountstats"

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lio/seon/androidsdk/service/OSProbe$FileModifyInfo;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->e:Landroid/content/SharedPreferences;

    const-string v0, "nativeUnsafe"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method s()Ljava/util/Map;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/seon/androidsdk/service/OSProbe;->a(Ljava/lang/String;)Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->getAsMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method t()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    new-instance v0, Lio/seon/androidsdk/service/PageSizeUtil;

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-direct {v0, p0}, Lio/seon/androidsdk/service/PageSizeUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/seon/androidsdk/service/PageSizeUtil;->a()Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lio/seon/androidsdk/service/OSProbe;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->f()V

    :cond_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->k:Ljava/lang/String;

    return-object p0
.end method

.method v()Ljava/util/List;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/seon/androidsdk/service/OSProbe;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_0

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/OSProbe;->a(Ljava/lang/String;)Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;->isThirdPartyInstall:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lio/seon/androidsdk/service/OSProbe;->m:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;

    invoke-direct {v5, v3, v2}, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v5, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->appSourceInfo:Lio/seon/androidsdk/service/OSProbe$SeonAppSourceInfo;

    invoke-virtual {p0, v3}, Lio/seon/androidsdk/service/OSProbe;->c(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lio/seon/androidsdk/service/OSProbe$SeonAppInfo;->permissionInfo:Ljava/lang/Long;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method w()Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "connected"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->S3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->T3:Lio/seon/androidsdk/service/OSProbe$OSEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "USBStateError"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0
.end method

.method x()Lio/seon/androidsdk/service/OSProbe$OSEnum;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->U3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0

    :cond_0
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->V3:Lio/seon/androidsdk/service/OSProbe$OSEnum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lio/seon/androidsdk/service/OSProbe$OSEnum;->N3:Lio/seon/androidsdk/service/OSProbe$OSEnum;

    return-object p0
.end method

.method z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lio/seon/androidsdk/service/OSProbe;->j:Landroid/content/Context;

    const-string v0, "ro.boot.vbmeta.digest"

    invoke-static {v0, p0}, Lio/seon/androidsdk/service/SeonUtil;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
